FROM pytorch/pytorch

# you can change this to reflect your timezone
#ENV TZ=America/New_York
#RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN pip freeze
RUN pip install jupyterlab
RUN pip install matplotlib
RUN pip install imageio
RUN pip install ipywidgets
RUN pip install sklearn
RUN jupyter notebook --generate-config
RUN echo "c.NotebookApp.password='$(python3 -c "from IPython.lib.security import passwd; print(passwd(passphrase='admin', algorithm='sha1'))")'" >> /root/.jupyter/jupyter_notebook_config.py