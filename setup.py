from setuptools import setup, find_packages # type: ignore

setup(
    name="learnlinear",
    version="0.1.0",
    packages=find_packages(where="src"),
    package_dir={"": "src"}
)