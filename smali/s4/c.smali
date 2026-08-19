.class public final Ls4/c;
.super Lx3/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx3/e0;I)V
    .locals 0

    iput p3, p0, Ls4/c;->a:I

    iput-object p1, p0, Ls4/c;->b:Ljava/lang/Object;

    const-string p1, "database"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lx3/k0;-><init>(Lx3/e0;)V

    return-void
.end method


# virtual methods
.method public final bind(Lc4/i;Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    iget v1, p0, Ls4/c;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast p2, Ls4/z;

    iget-object v0, p2, Ls4/z;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, v4}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4, v0}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Ls4/z;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-interface {p1, v3}, Lc4/g;->o(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3, p2}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Ls4/t;

    iget-object v1, p2, Ls4/t;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-interface {p1, v4}, Lc4/g;->o(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v4, v1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_2
    iget-object v1, p2, Ls4/t;->b:Lj4/a0;

    invoke-static {v1}, Lm8/c;->D(Lj4/a0;)I

    move-result v1

    int-to-long v5, v1

    invoke-interface {p1, v3, v5, v6}, Lc4/g;->t(IJ)V

    iget-object v1, p2, Ls4/t;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-interface {p1, v2}, Lc4/g;->o(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2, v1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_3
    iget-object v1, p2, Ls4/t;->d:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v1, :cond_4

    invoke-interface {p1, v2}, Lc4/g;->o(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v1}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_4
    iget-object v1, p2, Ls4/t;->e:Lj4/i;

    invoke-static {v1}, Lj4/i;->b(Lj4/i;)[B

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_5

    invoke-interface {p1, v2}, Lc4/g;->o(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v2}, Lc4/g;->C([BI)V

    :goto_5
    iget-object v1, p2, Ls4/t;->f:Lj4/i;

    invoke-static {v1}, Lj4/i;->b(Lj4/i;)[B

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_6

    invoke-interface {p1, v2}, Lc4/g;->o(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v2}, Lc4/g;->C([BI)V

    :goto_6
    const/4 v1, 0x7

    iget-wide v2, p2, Ls4/t;->g:J

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    const/16 v1, 0x8

    iget-wide v2, p2, Ls4/t;->h:J

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    const/16 v1, 0x9

    iget-wide v2, p2, Ls4/t;->i:J

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    iget v1, p2, Ls4/t;->k:I

    int-to-long v1, v1

    const/16 v3, 0xa

    invoke-interface {p1, v3, v1, v2}, Lc4/g;->t(IJ)V

    iget v1, p2, Ls4/t;->l:I

    const-string v2, "backoffPolicy"

    invoke-static {v1, v2}, La/b;->r(ILjava/lang/String;)V

    if-eqz v1, :cond_d

    sub-int/2addr v1, v4

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    move v1, v2

    :goto_7
    const/16 v3, 0xb

    int-to-long v5, v1

    invoke-interface {p1, v3, v5, v6}, Lc4/g;->t(IJ)V

    const/16 v1, 0xc

    iget-wide v5, p2, Ls4/t;->m:J

    invoke-interface {p1, v1, v5, v6}, Lc4/g;->t(IJ)V

    const/16 v1, 0xd

    iget-wide v5, p2, Ls4/t;->n:J

    invoke-interface {p1, v1, v5, v6}, Lc4/g;->t(IJ)V

    const/16 v1, 0xe

    iget-wide v5, p2, Ls4/t;->o:J

    invoke-interface {p1, v1, v5, v6}, Lc4/g;->t(IJ)V

    const/16 v1, 0xf

    iget-wide v5, p2, Ls4/t;->p:J

    invoke-interface {p1, v1, v5, v6}, Lc4/g;->t(IJ)V

    iget-boolean v1, p2, Ls4/t;->q:Z

    const/16 v3, 0x10

    int-to-long v5, v1

    invoke-interface {p1, v3, v5, v6}, Lc4/g;->t(IJ)V

    iget v1, p2, Ls4/t;->r:I

    const-string v3, "policy"

    invoke-static {v1, v3}, La/b;->r(ILjava/lang/String;)V

    if-eqz v1, :cond_c

    sub-int/2addr v1, v4

    if-eqz v1, :cond_a

    if-ne v1, v4, :cond_9

    goto :goto_8

    :cond_9
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_a
    move v4, v2

    :goto_8
    const/16 v0, 0x11

    int-to-long v1, v4

    invoke-interface {p1, v0, v1, v2}, Lc4/g;->t(IJ)V

    iget v0, p2, Ls4/t;->s:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    iget v0, p2, Ls4/t;->t:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    const/16 v0, 0x14

    iget-wide v1, p2, Ls4/t;->u:J

    invoke-interface {p1, v0, v1, v2}, Lc4/g;->t(IJ)V

    iget v0, p2, Ls4/t;->v:I

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    iget v0, p2, Ls4/t;->w:I

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    iget-object p2, p2, Ls4/t;->j:Lj4/f;

    const/16 v0, 0x1e

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const/16 v3, 0x1b

    const/16 v4, 0x1a

    const/16 v5, 0x19

    const/16 v6, 0x18

    const/16 v7, 0x17

    if-eqz p2, :cond_b

    iget v8, p2, Lj4/f;->a:I

    invoke-static {v8}, Lm8/c;->y(I)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lc4/g;->t(IJ)V

    iget-boolean v7, p2, Lj4/f;->b:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lc4/g;->t(IJ)V

    iget-boolean v6, p2, Lj4/f;->c:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lc4/g;->t(IJ)V

    iget-boolean v5, p2, Lj4/f;->d:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lc4/g;->t(IJ)V

    iget-boolean v4, p2, Lj4/f;->e:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lc4/g;->t(IJ)V

    iget-wide v3, p2, Lj4/f;->f:J

    invoke-interface {p1, v2, v3, v4}, Lc4/g;->t(IJ)V

    iget-wide v2, p2, Lj4/f;->g:J

    invoke-interface {p1, v1, v2, v3}, Lc4/g;->t(IJ)V

    iget-object p2, p2, Lj4/f;->h:Ljava/util/Set;

    invoke-static {p2}, Lm8/c;->B(Ljava/util/Set;)[B

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lc4/g;->C([BI)V

    goto :goto_9

    :cond_b
    invoke-interface {p1, v7}, Lc4/g;->o(I)V

    invoke-interface {p1, v6}, Lc4/g;->o(I)V

    invoke-interface {p1, v5}, Lc4/g;->o(I)V

    invoke-interface {p1, v4}, Lc4/g;->o(I)V

    invoke-interface {p1, v3}, Lc4/g;->o(I)V

    invoke-interface {p1, v2}, Lc4/g;->o(I)V

    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    invoke-interface {p1, v0}, Lc4/g;->o(I)V

    :goto_9
    return-void

    :cond_c
    throw v0

    :cond_d
    throw v0

    :pswitch_1
    invoke-static {p2}, La/b;->A(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    check-cast p2, Ls4/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, Lc4/g;->o(I)V

    invoke-interface {p1, v3}, Lc4/g;->o(I)V

    return-void

    :pswitch_3
    check-cast p2, Ls4/h;

    iget-object v0, p2, Ls4/h;->a:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-interface {p1, v4}, Lc4/g;->o(I)V

    goto :goto_a

    :cond_e
    invoke-interface {p1, v4, v0}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_a
    iget v0, p2, Ls4/h;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v3, v0, v1}, Lc4/g;->t(IJ)V

    iget p2, p2, Ls4/h;->c:I

    int-to-long v0, p2

    invoke-interface {p1, v2, v0, v1}, Lc4/g;->t(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Ls4/e;

    iget-object v0, p2, Ls4/e;->a:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-interface {p1, v4}, Lc4/g;->o(I)V

    goto :goto_b

    :cond_f
    invoke-interface {p1, v4, v0}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_b
    iget-object p2, p2, Ls4/e;->b:Ljava/lang/Long;

    if-nez p2, :cond_10

    invoke-interface {p1, v3}, Lc4/g;->o(I)V

    goto :goto_c

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, Lc4/g;->t(IJ)V

    :goto_c
    return-void

    :pswitch_5
    check-cast p2, Ls4/a;

    iget-object v0, p2, Ls4/a;->a:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-interface {p1, v4}, Lc4/g;->o(I)V

    goto :goto_d

    :cond_11
    invoke-interface {p1, v4, v0}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_d
    iget-object p2, p2, Ls4/a;->b:Ljava/lang/String;

    if-nez p2, :cond_12

    invoke-interface {p1, v3}, Lc4/g;->o(I)V

    goto :goto_e

    :cond_12
    invoke-interface {p1, v3, p2}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ls4/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
