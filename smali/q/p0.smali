.class public final Lq/p0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/c;


# direct methods
.method public synthetic constructor <init>(ILbb/c;)V
    .locals 0

    iput p1, p0, Lq/p0;->k:I

    iput-object p2, p0, Lq/p0;->l:Lbb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    iget v0, p0, Lq/p0;->k:I

    iget-object v1, p0, Lq/p0;->l:Lbb/c;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    packed-switch v0, :pswitch_data_0

    shr-long v4, p1, v4

    long-to-int v0, v4

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lg2/i;->j(II)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    shr-long v4, p1, v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {v0, p1}, Lg2/i;->j(II)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    shr-long v4, p1, v4

    long-to-int v0, v4

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lg2/i;->j(II)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    shr-long v4, p1, v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {v0, p1}, Lg2/i;->j(II)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq/p0;->k:I

    const-wide/32 v1, 0xf4240

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lq/p0;->l:Lbb/c;

    :try_start_0
    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object v0

    :cond_0
    :goto_0
    instance-of p1, v0, Lpa/h;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    check-cast v3, Ljava/lang/Throwable;

    return-object v3

    :pswitch_1
    check-cast p1, Lu0/n;

    iget-object v0, p0, Lq/p0;->l:Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/i;

    sget-object v0, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lu0/p;->c:Lu0/n;

    invoke-virtual {p1}, Lu0/i;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lu0/n;->l(I)Lu0/n;

    move-result-object v1

    sput-object v1, Lu0/p;->c:Lu0/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_2
    check-cast p1, Lu0/n;

    sget-object v0, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sget v1, Lu0/p;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lu0/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    iget-object v0, p0, Lq/p0;->l:Lbb/c;

    new-instance v2, Lu0/g;

    invoke-direct {v2, v1, p1, v0}, Lu0/g;-><init>(ILu0/n;Lbb/c;)V

    return-object v2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget p1, p0, Lq/p0;->k:I

    iget-object v0, p0, Lq/p0;->l:Lbb/c;

    packed-switch p1, :pswitch_data_1

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_5
    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    iget p1, p0, Lq/p0;->k:I

    packed-switch p1, :pswitch_data_2

    throw v3

    :pswitch_6
    throw v3

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget p1, p0, Lq/p0;->k:I

    iget-object v0, p0, Lq/p0;->l:Lbb/c;

    packed-switch p1, :pswitch_data_3

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_9
    check-cast p1, Lk2/k;

    iget-wide v0, p1, Lk2/k;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lq/p0;->l:Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ls7/c;->h(II)J

    move-result-wide v0

    new-instance p1, Lk2/i;

    invoke-direct {p1, v0, v1}, Lk2/i;-><init>(J)V

    return-object p1

    :pswitch_a
    check-cast p1, Lk2/k;

    iget-wide v0, p1, Lk2/k;->a:J

    invoke-virtual {p0, v0, v1}, Lq/p0;->a(J)J

    move-result-wide v0

    new-instance p1, Lk2/k;

    invoke-direct {p1, v0, v1}, Lk2/k;-><init>(J)V

    return-object p1

    :pswitch_b
    check-cast p1, Lk2/k;

    iget-wide v0, p1, Lk2/k;->a:J

    invoke-virtual {p0, v0, v1}, Lq/p0;->a(J)J

    move-result-wide v0

    new-instance p1, Lk2/k;

    invoke-direct {p1, v0, v1}, Lk2/k;-><init>(J)V

    return-object p1

    :pswitch_c
    check-cast p1, Lk2/k;

    iget-wide v0, p1, Lk2/k;->a:J

    invoke-virtual {p0, v0, v1}, Lq/p0;->a(J)J

    move-result-wide v0

    new-instance p1, Lk2/k;

    invoke-direct {p1, v0, v1}, Lk2/k;-><init>(J)V

    return-object p1

    :pswitch_d
    check-cast p1, Lk2/k;

    iget-wide v0, p1, Lk2/k;->a:J

    invoke-virtual {p0, v0, v1}, Lq/p0;->a(J)J

    move-result-wide v0

    new-instance p1, Lk2/k;

    invoke-direct {p1, v0, v1}, Lk2/k;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_8
    .end packed-switch
.end method
