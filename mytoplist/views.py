from django.shortcuts import get_object_or_404, redirect, render
from .models import Song
from .forms import SongForm


# Create your views here.

def toplist_show(request):
    contents = Song.objects.order_by('position')
    return render(request, 'web/toplist_show.html', {'content': contents})


def song_detail(request, pk):
    song = get_object_or_404(Song, pk=pk)
    return render(request, 'web/song_detail.html', {'song': song})


def song_new(request):
    if request.method == "POST":
        form = SongForm(request.POST)
        if form.is_valid():
            song = form.save(commit=False)
            # song.author = request.user
            song.save()
            return redirect('/')
    else:
        form = SongForm()
        return render(request, 'web/song_edit.html', {'form': form})


def song_edit(request, pk):
    song = get_object_or_404(Song, pk=pk)
    if request.method == "POST":
        form = SongForm(request.POST, instance=song)
        if form.is_valid():
            song = form.save(commit=False)
            # song.author = request.user
            song.save()
            return redirect('song_detail', pk=song.pk)
    else:
        form = SongForm(instance=song)
    return render(request, 'web/song_edit.html', {'form': form})

