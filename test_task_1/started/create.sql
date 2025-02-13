CREATE SCHEMA test;

CREATE TABLE test.rops (
    rop_id integer,
    rop_name character varying
);

CREATE TABLE test.managers (
    mop_id integer NOT NULL,
    name_mop character varying NOT NULL,
    rop_id character varying NOT NULL
);

CREATE TABLE test.chat_messages (
    message_id character varying,
    type character varying,
    entity_id bigint,
    created_by bigint,
    created_at bigint
);
