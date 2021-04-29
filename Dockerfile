FROM rabbitmq:3-management-alpine

MAINTAINER <vk@alphacloud.net>

RUN rabbitmq-plugins enable --offline rabbitmq_shovel rabbitmq_shovel_management
