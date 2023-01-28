#!/bin/bash
#
# django app init DB
#


python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Evanescence', title='Tourniquet', video_url='https://www.youtube.com/embed/5Wt1yEejRbM', position='4')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Evanescence', title='Lithium', video_url='https://www.youtube.com/embed/PJGpsL_XYQI', position='5')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Evanescence', title='Taking over me', video_url='https://www.youtube.com/embed/FMkWGoI-GpY', position='6')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Evanescence', title='Bring me to life', video_url='https://www.youtube.com/embed/3YxaaGgTQYM', position='7')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Evanescence', title='Hello', video_url='https://www.youtube.com/embed/5OzOTjr3eds', position='8')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Evanescence', title='Use My Voice', video_url='https://www.youtube.com/embed/1KAa5woluuM', position='1')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Evanescence', title='My Heart Is Broken', video_url='https://www.youtube.com/embed/E0qIG-h4rIE', position='2')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Evanescence', title='Erase This', video_url='https://www.youtube.com/embed/Daz4_hi1lw4', position='3')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Evanescence', title='My Immortal', video_url='https://www.youtube.com/embed/5anLPw0Efmo', position='10')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Evanescence', title='Imaginary', video_url='https://www.youtube.com/embed/fiAT6ri2mqg', position='9')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Bagossy Brothers Company', title='Maradj így!', video_url='https://www.youtube.com/embed/0HvjdyqeL2E', position='11')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Metallica', title='Nothing else matters', video_url='https://www.youtube.com/embed/tAGnKpE4NCI', position='12')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Metallica', title='The Unforgiven', video_url='https://www.youtube.com/embed/Ckom3gf57Yw', position='13')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Metallica', title='Wherever I May Roam', video_url='https://www.youtube.com/embed/dHUHxTiPFUU', position='14')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Metallica', title='Mama Said', video_url='https://www.youtube.com/embed/4FKYsUEuvIo', position='15')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Disturbed', title='The sound of silence', video_url='https://www.youtube.com/embed/u9Dg-g7t2l4', position='16')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Linkin Park', title='In the end', video_url='https://www.youtube.com/embed/eVTXPUF4Oz4', position='17')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Linkin Park', title='What I\'ve Done', video_url='https://www.youtube.com/embed/8sgycukafqQ', position='18')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Sabaton', title='The price of a mile', video_url='https://www.youtube.com/embed/LOrlRvBV59E', position='19')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Sabaton', title='Cliffs Of Gallipoli', video_url='https://www.youtube.com/embed/kHYnyddGfXs', position='20')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Sabaton', title='Primo Victoria', video_url='https://www.youtube.com/embed/qVHyl0P_P-M', position='21')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Sabaton', title='Into the Fire', video_url='https://www.youtube.com/embed/wL49qlcziC8', position='22')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Sabaton', title='Back in Control', video_url='https://www.youtube.com/embed/EmWOznX2uUQ', position='23')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Bon Jovi', title='Born To Be My Baby', video_url='https://www.youtube.com/embed/Ahf2B_eZUc4', position='24')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Bon Jovi', title='This Is Love This Is Life', video_url='https://www.youtube.com/embed/jnglFGrc4ms', position='25')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Bon Jovi', title='Have a nice day', video_url='https://www.youtube.com/embed/uCg2BoKiuOM', position='26')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Bon Jovi', title='It\'s my life', video_url='https://www.youtube.com/embed/vx2u5uUu3DE', position='27')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Bon Jovi', title='Keep the faith', video_url='https://www.youtube.com/embed/eZQyVUTcpM4', position='28')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Ugly Kid Joe', title='Busy Bee', video_url='https://www.youtube.com/embed/335gqDlaHCA', position='30')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Ugly Kid Joe ', title='Milkman\'s Son', video_url='https://www.youtube.com/embed/tnQgmD3CS34', position='31')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Ugly Kid Joe', title='Cats in the cradle', video_url='https://www.youtube.com/embed/B32yjbCSVpU', position='29')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Faith No More', title='The Real Thing', video_url='https://www.youtube.com/embed/HYFDKk4K1tY', position='32')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Faith No More', title='Epic', video_url='https://www.youtube.com/embed/ZG_k5CSYKhg', position='33')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Faith No More', title='Falling to Pieces', video_url='https://www.youtube.com/embed/kJPqT7tCBGA', position='34')"
python3 manage.py shell -c "from mytoplist.models import Song; Song.objects.create(author='Faith No More', title='Midlife Crisis', video_url='https://www.youtube.com/embed/K8n_lKuIpK0', position='35')"


# run :)
