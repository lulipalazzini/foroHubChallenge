create table userprofiles (
    id bigint not null auto_increment,
    user_id bigint not null,
    profile_id bigint not null,
    created datetime not null,
    allowed boolean not null,

    primary key(id),

    constraint fk_userprofiles_user_id foreign key(user_id) references users(id),
    constraint fk_userprofiles_profile_id foreign key(profile_id) references profiles(id)
)