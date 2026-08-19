.class public final Lq/y;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lp1/z0;


# direct methods
.method public synthetic constructor <init>(Lp1/z0;I)V
    .locals 0

    iput p2, p0, Lq/y;->k:I

    iput-object p1, p0, Lq/y;->l:Lp1/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/y0;)V
    .locals 14

    iget v0, p0, Lq/y;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, Lq/y;->l:Lp1/z0;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2, v3, v3}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v3, v1}, Lp1/y0;->c(Lp1/z0;IIF)V

    return-void

    :pswitch_1
    invoke-static {p1, v2, v3, v3}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    return-void

    :pswitch_2
    invoke-static {p1, v2, v3, v3}, Lp1/y0;->h(Lp1/y0;Lp1/z0;II)V

    return-void

    :pswitch_3
    invoke-static {p1, v2, v3, v3}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v3, v1}, Lp1/y0;->c(Lp1/z0;IIF)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v3, v1}, Lp1/y0;->c(Lp1/z0;IIF)V

    return-void

    :pswitch_6
    invoke-static {p1, v2, v3, v3}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v3, v1}, Lp1/y0;->c(Lp1/z0;IIF)V

    return-void

    :pswitch_8
    invoke-static {p1, v2, v3, v3}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    return-void

    :pswitch_9
    invoke-static {p1, v2, v3, v3}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    return-void

    :pswitch_a
    sget-wide v3, Lk2/i;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lp1/y0;->a(Lp1/y0;)Lk2/l;

    move-result-object v0

    sget-object v5, Lk2/l;->k:Lk2/l;

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    const/4 v9, 0x0

    if-eq v0, v5, :cond_1

    invoke-static {p1}, Lp1/y0;->b(Lp1/y0;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp1/y0;->b(Lp1/y0;)I

    move-result p1

    iget v0, v2, Lp1/z0;->k:I

    sub-int/2addr p1, v0

    shr-long v10, v3, v8

    long-to-int v0, v10

    sub-int/2addr p1, v0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {p1, v0}, Ls7/c;->h(II)J

    move-result-wide v3

    iget-wide v10, v2, Lp1/z0;->o:J

    shr-long v12, v3, v8

    long-to-int p1, v12

    shr-long v12, v10, v8

    long-to-int v0, v12

    add-int/2addr p1, v0

    and-long/2addr v3, v6

    long-to-int v0, v3

    and-long v3, v10, v6

    long-to-int v3, v3

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Ls7/c;->h(II)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1, v9}, Lp1/z0;->j0(JFLbb/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v10, v2, Lp1/z0;->o:J

    shr-long v12, v3, v8

    long-to-int p1, v12

    shr-long v12, v10, v8

    long-to-int v0, v12

    add-int/2addr p1, v0

    and-long/2addr v3, v6

    long-to-int v0, v3

    and-long v3, v10, v6

    long-to-int v3, v3

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Ls7/c;->h(II)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1, v9}, Lp1/z0;->j0(JFLbb/c;)V

    :goto_1
    return-void

    :pswitch_b
    invoke-static {p1, v2, v3, v3}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v3, v1}, Lp1/y0;->c(Lp1/z0;IIF)V

    return-void

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v3, v1}, Lp1/y0;->c(Lp1/z0;IIF)V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v3, v1}, Lp1/y0;->c(Lp1/z0;IIF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lq/y;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/y;->a(Lp1/y0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/y;->a(Lp1/y0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/y;->a(Lp1/y0;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/y;->a(Lp1/y0;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/y;->a(Lp1/y0;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/y;->a(Lp1/y0;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/y;->a(Lp1/y0;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/y;->a(Lp1/y0;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/y;->a(Lp1/y0;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/y;->a(Lp1/y0;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/y;->a(Lp1/y0;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/y;->a(Lp1/y0;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/y;->a(Lp1/y0;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/y;->a(Lp1/y0;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/y;->a(Lp1/y0;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lq/y;->a(Lp1/y0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
