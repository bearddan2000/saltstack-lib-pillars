installed python3 pip, python3 dev, qt5 default, and libgl1 mesa dev:
  pkg.installed:
    - pkg:
      - python3-pip
      - python3-dev
      - qt5-default
      - libgl1-mesa-dev

installed pip3:
  pkg.installed:
    - names:
      - pyqt5
