FROM megayuto/terraform-image:latest

RUN echo 'export PATH="$HOME/.tfenv/bin:$PATH"' >> ~/.bash_profile 
RUN ln -s ~/.tfenv/bin/* /usr/local/bin