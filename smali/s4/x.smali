.class public final Ls4/x;
.super Lx3/k;
.source "SourceFile"


# virtual methods
.method public final bind(Lc4/i;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Ls4/t;

    iget-object v0, p2, Ls4/t;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Ls4/t;->b:Lj4/a0;

    invoke-static {v0}, Lm8/c;->D(Lj4/a0;)I

    move-result v0

    const/4 v2, 0x2

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lc4/g;->t(IJ)V

    iget-object v0, p2, Ls4/t;->c:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, Lc4/g;->o(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2, v0}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Ls4/t;->d:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, Lc4/g;->o(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v2, v0}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Ls4/t;->e:Lj4/i;

    invoke-static {v0}, Lj4/i;->b(Lj4/i;)[B

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, Lc4/g;->o(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, v2}, Lc4/g;->C([BI)V

    :goto_3
    iget-object v0, p2, Ls4/t;->f:Lj4/i;

    invoke-static {v0}, Lj4/i;->b(Lj4/i;)[B

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, Lc4/g;->o(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, v2}, Lc4/g;->C([BI)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v2, p2, Ls4/t;->g:J

    invoke-interface {p1, v0, v2, v3}, Lc4/g;->t(IJ)V

    const/16 v0, 0x8

    iget-wide v2, p2, Ls4/t;->h:J

    invoke-interface {p1, v0, v2, v3}, Lc4/g;->t(IJ)V

    const/16 v0, 0x9

    iget-wide v2, p2, Ls4/t;->i:J

    invoke-interface {p1, v0, v2, v3}, Lc4/g;->t(IJ)V

    iget v0, p2, Ls4/t;->k:I

    int-to-long v2, v0

    const/16 v0, 0xa

    invoke-interface {p1, v0, v2, v3}, Lc4/g;->t(IJ)V

    iget v0, p2, Ls4/t;->l:I

    const-string v2, "backoffPolicy"

    invoke-static {v0, v2}, La/b;->r(ILjava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    move v0, v3

    :goto_5
    const/16 v4, 0xb

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Lc4/g;->t(IJ)V

    const/16 v0, 0xc

    iget-wide v4, p2, Ls4/t;->m:J

    invoke-interface {p1, v0, v4, v5}, Lc4/g;->t(IJ)V

    const/16 v0, 0xd

    iget-wide v4, p2, Ls4/t;->n:J

    invoke-interface {p1, v0, v4, v5}, Lc4/g;->t(IJ)V

    const/16 v0, 0xe

    iget-wide v4, p2, Ls4/t;->o:J

    invoke-interface {p1, v0, v4, v5}, Lc4/g;->t(IJ)V

    const/16 v0, 0xf

    iget-wide v4, p2, Ls4/t;->p:J

    invoke-interface {p1, v0, v4, v5}, Lc4/g;->t(IJ)V

    iget-boolean v0, p2, Ls4/t;->q:Z

    const/16 v4, 0x10

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Lc4/g;->t(IJ)V

    iget v0, p2, Ls4/t;->r:I

    const-string v4, "policy"

    invoke-static {v0, v4}, La/b;->r(ILjava/lang/String;)V

    if-eqz v0, :cond_b

    sub-int/2addr v0, v1

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    move v1, v3

    :goto_6
    const/16 v0, 0x11

    int-to-long v1, v1

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

    iget-object v0, p2, Ls4/t;->j:Lj4/f;

    const/16 v1, 0x1e

    const/16 v2, 0x1d

    const/16 v3, 0x1c

    const/16 v4, 0x1b

    const/16 v5, 0x1a

    const/16 v6, 0x19

    const/16 v7, 0x18

    const/16 v8, 0x17

    if-eqz v0, :cond_9

    iget v9, v0, Lj4/f;->a:I

    invoke-static {v9}, Lm8/c;->y(I)I

    move-result v9

    int-to-long v9, v9

    invoke-interface {p1, v8, v9, v10}, Lc4/g;->t(IJ)V

    iget-boolean v8, v0, Lj4/f;->b:Z

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lc4/g;->t(IJ)V

    iget-boolean v7, v0, Lj4/f;->c:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lc4/g;->t(IJ)V

    iget-boolean v6, v0, Lj4/f;->d:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lc4/g;->t(IJ)V

    iget-boolean v5, v0, Lj4/f;->e:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lc4/g;->t(IJ)V

    iget-wide v4, v0, Lj4/f;->f:J

    invoke-interface {p1, v3, v4, v5}, Lc4/g;->t(IJ)V

    iget-wide v3, v0, Lj4/f;->g:J

    invoke-interface {p1, v2, v3, v4}, Lc4/g;->t(IJ)V

    iget-object v0, v0, Lj4/f;->h:Ljava/util/Set;

    invoke-static {v0}, Lm8/c;->B(Ljava/util/Set;)[B

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lc4/g;->C([BI)V

    goto :goto_7

    :cond_9
    invoke-interface {p1, v8}, Lc4/g;->o(I)V

    invoke-interface {p1, v7}, Lc4/g;->o(I)V

    invoke-interface {p1, v6}, Lc4/g;->o(I)V

    invoke-interface {p1, v5}, Lc4/g;->o(I)V

    invoke-interface {p1, v4}, Lc4/g;->o(I)V

    invoke-interface {p1, v3}, Lc4/g;->o(I)V

    invoke-interface {p1, v2}, Lc4/g;->o(I)V

    invoke-interface {p1, v1}, Lc4/g;->o(I)V

    :goto_7
    const/16 v0, 0x1f

    iget-object p2, p2, Ls4/t;->a:Ljava/lang/String;

    if-nez p2, :cond_a

    invoke-interface {p1, v0}, Lc4/g;->o(I)V

    goto :goto_8

    :cond_a
    invoke-interface {p1, v0, p2}, Lc4/g;->i(ILjava/lang/String;)V

    :goto_8
    return-void

    :cond_b
    throw v2

    :cond_c
    throw v2
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method
