<h1>Build fonts</h1>

The fonts will be build with fontra compile, we need as requirement

`fontra.git`

`fontra-rcjk.git` => this is the backend that read .rcjk format

`fontra-compile.git`

`fonttools`

---
Create your virtual environment with your terminal with:

`cd /your/repository/directory`

`source setupvenv.sh`

---
To build the fonts, run the command line

`sh build.sh`

It will create at the root of the repository a folder build, containing the logs and a ttf folder with the fonts

