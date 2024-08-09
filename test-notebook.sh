python -m pip install --upgrade pip
pip install -U ipython ipykernel papermill

papermill openai-gpt.ipynb ./output.ipynb -f parameters.yaml

# TODO:
# set up Github action
# add all keys to Github Secrets
# pull secret
# run papermill
# write file to parse warnings and errors
# fail job if warnings/errors

# afix papermill to a version
# test having all the pypi packages installed