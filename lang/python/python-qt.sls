installed python pip, python dev, qt5 default, and libgl1 mesa dev:
  pkg.installed:
    - pkg:
      - python-pip
      - python-dev
      - qt5-default
      - libgl1-mesa-dev

installed pip:
  pkg.installed:
    - names:
      - pyqt5
