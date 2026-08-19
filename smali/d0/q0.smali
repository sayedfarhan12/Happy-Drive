.class public final Ld0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/t0;


# direct methods
.method public synthetic constructor <init>(Ld0/t0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld0/q0;->a:I

    iput-object p1, p0, Ld0/q0;->b:Ld0/t0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ld0/q0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ld0/q0;->b:Ld0/t0;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Ld0/t0;->b(Ld0/t0;Lb0/r0;)V

    iget-object v0, v2, Ld0/t0;->p:Lk0/n1;

    invoke-virtual {v0, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ld0/t0;->p(Z)V

    iput-object v1, v2, Ld0/t0;->m:Ljava/lang/Integer;

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Ld0/t0;->b(Ld0/t0;Lb0/r0;)V

    iget-object v0, v2, Ld0/t0;->p:Lk0/n1;

    invoke-virtual {v0, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Ld0/q0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ld0/q0;->b:Ld0/t0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld0/t0;->b(Ld0/t0;Lb0/r0;)V

    iget-object v0, v0, Ld0/t0;->p:Lk0/n1;

    invoke-virtual {v0, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 12

    iget v0, p0, Ld0/q0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v11, p0, Ld0/q0;->b:Ld0/t0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v11, Ld0/t0;->o:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/r0;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lb0/r0;->m:Lb0/r0;

    iget-object v3, v11, Ld0/t0;->o:Lk0/n1;

    invoke-virtual {v3, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v11, Ld0/t0;->q:I

    invoke-virtual {v11}, Ld0/t0;->l()V

    iget-object v0, v11, Ld0/t0;->d:Lb0/i2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb0/i2;->d()Lb0/j2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lb0/j2;->c(J)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v11}, Ld0/t0;->k()Le2/b0;

    move-result-object v0

    iget-object v0, v0, Le2/b0;->a:Ly1/e;

    iget-object v0, v0, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v2}, Ld0/t0;->h(Z)V

    invoke-virtual {v11}, Ld0/t0;->k()Le2/b0;

    move-result-object v0

    sget-wide v1, Ly1/b0;->b:J

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Le2/b0;->a(Le2/b0;Ly1/e;JI)Le2/b0;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Ld0/q;->d:Ld0/o;

    const/4 v10, 0x1

    move-object v3, v11

    move-wide v5, p1

    invoke-static/range {v3 .. v10}, Ld0/t0;->c(Ld0/t0;Le2/b0;JZZLd0/r;Z)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Ld0/t0;->m:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, v11, Ld0/t0;->d:Lb0/i2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb0/i2;->d()Lb0/j2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, v1}, Lb0/j2;->b(JZ)I

    move-result v0

    iget-object v1, v11, Ld0/t0;->b:Le2/t;

    invoke-interface {v1, v0}, Le2/t;->a(I)I

    move-result v0

    invoke-virtual {v11}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    iget-object v1, v1, Le2/b0;->a:Ly1/e;

    invoke-static {v0, v0}, Lmb/c0;->l(II)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Ld0/t0;->e(Ly1/e;J)Le2/b0;

    move-result-object v0

    invoke-virtual {v11, v2}, Ld0/t0;->h(Z)V

    sget-object v1, Lb0/s0;->m:Lb0/s0;

    invoke-virtual {v11, v1}, Ld0/t0;->n(Lb0/s0;)V

    iget-object v1, v11, Ld0/t0;->i:Li1/a;

    if-eqz v1, :cond_3

    check-cast v1, Li1/b;

    invoke-virtual {v1}, Li1/b;->a()V

    :cond_3
    iget-object v1, v11, Ld0/t0;->c:Lbb/c;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iput-wide p1, v11, Ld0/t0;->l:J

    new-instance v0, Lb1/c;

    invoke-direct {v0, p1, p2}, Lb1/c;-><init>(J)V

    iget-object p1, v11, Ld0/t0;->p:Lk0/n1;

    invoke-virtual {p1, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    sget-wide p1, Lb1/c;->b:J

    iput-wide p1, v11, Ld0/t0;->n:J

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {v11, v1}, Ld0/t0;->j(Z)J

    move-result-wide p1

    sget v0, Ld0/c0;->a:F

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Lcb/i;->c(FF)J

    move-result-wide p1

    iget-object v0, v11, Ld0/t0;->d:Lb0/i2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb0/i2;->d()Lb0/j2;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2}, Lb0/j2;->e(J)J

    move-result-wide p1

    iput-wide p1, v11, Ld0/t0;->l:J

    new-instance v0, Lb1/c;

    invoke-direct {v0, p1, p2}, Lb1/c;-><init>(J)V

    iget-object p1, v11, Ld0/t0;->p:Lk0/n1;

    invoke-virtual {p1, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    sget-wide p1, Lb1/c;->b:J

    iput-wide p1, v11, Ld0/t0;->n:J

    sget-object p1, Lb0/r0;->k:Lb0/r0;

    iget-object p2, v11, Ld0/t0;->o:Lk0/n1;

    invoke-virtual {p2, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ld0/t0;->p(Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 11

    const/4 v0, 0x1

    iget v1, p0, Ld0/q0;->a:I

    iget-object v10, p0, Ld0/q0;->b:Ld0/t0;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v10}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    iget-object v1, v1, Le2/b0;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v1, v10, Ld0/t0;->n:J

    invoke-static {v1, v2, p1, p2}, Lb1/c;->g(JJ)J

    move-result-wide p1

    iput-wide p1, v10, Ld0/t0;->n:J

    iget-object p1, v10, Ld0/t0;->d:Lb0/i2;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lb0/i2;->d()Lb0/j2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v1, v10, Ld0/t0;->l:J

    iget-wide v3, v10, Ld0/t0;->n:J

    invoke-static {v1, v2, v3, v4}, Lb1/c;->g(JJ)J

    move-result-wide v1

    new-instance v3, Lb1/c;

    invoke-direct {v3, v1, v2}, Lb1/c;-><init>(J)V

    iget-object v1, v10, Ld0/t0;->p:Lk0/n1;

    invoke-virtual {v1, v3}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object v1, v10, Ld0/t0;->m:Ljava/lang/Integer;

    sget-object v8, Ld0/q;->d:Ld0/o;

    if-nez v1, :cond_2

    invoke-virtual {v10}, Ld0/t0;->i()Lb1/c;

    move-result-object v1

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v1, v1, Lb1/c;->a:J

    invoke-virtual {p1, v1, v2}, Lb0/j2;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v10, Ld0/t0;->b:Le2/t;

    iget-wide v2, v10, Ld0/t0;->l:J

    invoke-virtual {p1, v2, v3, v0}, Lb0/j2;->b(JZ)I

    move-result v2

    invoke-interface {v1, v2}, Le2/t;->a(I)I

    move-result v1

    iget-object v2, v10, Ld0/t0;->b:Le2/t;

    invoke-virtual {v10}, Ld0/t0;->i()Lb1/c;

    move-result-object v3

    invoke-static {v3}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v3, v3, Lb1/c;->a:J

    invoke-virtual {p1, v3, v4, v0}, Lb0/j2;->b(JZ)I

    move-result p1

    invoke-interface {v2, p1}, Le2/t;->a(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object p1, Ld0/q;->a:Ld0/o;

    move-object v8, p1

    :cond_1
    invoke-virtual {v10}, Ld0/t0;->k()Le2/b0;

    move-result-object v3

    invoke-virtual {v10}, Ld0/t0;->i()Lb1/c;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v4, p1, Lb1/c;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Ld0/t0;->c(Ld0/t0;Le2/b0;JZZLd0/r;Z)J

    goto :goto_1

    :cond_2
    iget-object v0, v10, Ld0/t0;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-wide v0, v10, Ld0/t0;->l:J

    invoke-virtual {p1, v0, v1, p2}, Lb0/j2;->b(JZ)I

    move-result v0

    :goto_0
    invoke-virtual {v10}, Ld0/t0;->i()Lb1/c;

    move-result-object v1

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v1, v1, Lb1/c;->a:J

    invoke-virtual {p1, v1, v2, p2}, Lb0/j2;->b(JZ)I

    move-result p1

    iget-object v1, v10, Ld0/t0;->m:Ljava/lang/Integer;

    if-nez v1, :cond_4

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ld0/t0;->k()Le2/b0;

    move-result-object v3

    invoke-virtual {v10}, Ld0/t0;->i()Lb1/c;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v4, p1, Lb1/c;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Ld0/t0;->c(Ld0/t0;Le2/b0;JZZLd0/r;Z)J

    :goto_1
    sget p1, Ly1/b0;->c:I

    :cond_5
    invoke-virtual {v10, p2}, Ld0/t0;->p(Z)V

    :goto_2
    return-void

    :pswitch_0
    iget-wide v1, v10, Ld0/t0;->n:J

    invoke-static {v1, v2, p1, p2}, Lb1/c;->g(JJ)J

    move-result-wide p1

    iput-wide p1, v10, Ld0/t0;->n:J

    iget-object p1, v10, Ld0/t0;->d:Lb0/i2;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lb0/i2;->d()Lb0/j2;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-wide v1, v10, Ld0/t0;->l:J

    iget-wide v3, v10, Ld0/t0;->n:J

    invoke-static {v1, v2, v3, v4}, Lb1/c;->g(JJ)J

    move-result-wide v1

    new-instance p2, Lb1/c;

    invoke-direct {p2, v1, v2}, Lb1/c;-><init>(J)V

    iget-object v1, v10, Ld0/t0;->p:Lk0/n1;

    invoke-virtual {v1, p2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object p2, v10, Ld0/t0;->b:Le2/t;

    invoke-virtual {v10}, Ld0/t0;->i()Lb1/c;

    move-result-object v1

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v1, v1, Lb1/c;->a:J

    invoke-virtual {p1, v1, v2, v0}, Lb0/j2;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, Le2/t;->a(I)I

    move-result p1

    invoke-static {p1, p1}, Lmb/c0;->l(II)J

    move-result-wide p1

    invoke-virtual {v10}, Ld0/t0;->k()Le2/b0;

    move-result-object v0

    iget-wide v0, v0, Le2/b0;->b:J

    invoke-static {p1, p2, v0, v1}, Ly1/b0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v10, Ld0/t0;->d:Lb0/i2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lb0/i2;->q:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v10, Ld0/t0;->i:Li1/a;

    if-eqz v0, :cond_8

    check-cast v0, Li1/b;

    invoke-virtual {v0}, Li1/b;->a()V

    :cond_8
    :goto_3
    iget-object v0, v10, Ld0/t0;->c:Lbb/c;

    invoke-virtual {v10}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    iget-object v1, v1, Le2/b0;->a:Ly1/e;

    invoke-static {v1, p1, p2}, Ld0/t0;->e(Ly1/e;J)Le2/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
