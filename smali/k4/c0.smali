.class public final Lk4/c0;
.super Ly3/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lcom/google/crypto/tink/shaded/protobuf/i;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lk4/c0;->c:I

    const/4 v0, 0x1

    const/16 v1, 0x14

    if-eq p1, v0, :cond_0

    const/16 p1, 0xe

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Ly3/a;-><init>(II)V

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    iput-object p1, p0, Lk4/c0;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-void

    :cond_0
    const/16 p1, 0x13

    invoke-direct {p0, p1, v1}, Ly3/a;-><init>(II)V

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/i;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    iput-object p1, p0, Lk4/c0;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    return-void
.end method


# virtual methods
.method public final a(Ld4/b;)V
    .locals 6

    iget v0, p0, Lk4/c0;->c:I

    iget-object v1, p0, Lk4/c0;->d:Lcom/google/crypto/tink/shaded/protobuf/i;

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    const-string v4, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    const-string v5, "DROP TABLE `WorkSpec`"

    packed-switch v0, :pswitch_data_0

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ld4/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ld4/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ld4/b;->h(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->i(Ld4/b;)V

    return-void

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ld4/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ld4/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ld4/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ld4/b;->h(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->i(Ld4/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
