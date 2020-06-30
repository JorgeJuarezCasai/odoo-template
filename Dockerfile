FROM odoo:12.0
USER root
RUN chown -R odoo:odoo /mnt/extra-addons/
RUN chmod -R 777 /mnt/extra-addons/
WORKDIR /mnt/extra-addons/
USER odoo
