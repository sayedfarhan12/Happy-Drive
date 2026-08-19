.class public final Lq/r0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lq/t0;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lq/t0;JI)V
    .locals 0

    iput p4, p0, Lq/r0;->k:I

    iput-object p1, p0, Lq/r0;->l:Lq/t0;

    iput-wide p2, p0, Lq/r0;->m:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq/m0;)J
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq/r0;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lq/r0;->l:Lq/t0;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v4, Lq/t0;->B:Lq/u0;

    iget-object v1, v1, Lq/u0;->a:Lq/g1;

    iget-object v1, v1, Lq/g1;->b:Lq/d1;

    iget-wide v5, v0, Lq/r0;->m:J

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq/d1;->a:Lbb/c;

    if-eqz v1, :cond_0

    new-instance v7, Lk2/k;

    invoke-direct {v7, v5, v6}, Lk2/k;-><init>(J)V

    invoke-interface {v1, v7}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/i;

    iget-wide v7, v1, Lk2/i;->a:J

    goto :goto_0

    :cond_0
    sget-wide v7, Lk2/i;->b:J

    :goto_0
    iget-object v1, v4, Lq/t0;->C:Lq/v0;

    iget-object v1, v1, Lq/v0;->a:Lq/g1;

    iget-object v1, v1, Lq/g1;->b:Lq/d1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lq/d1;->a:Lbb/c;

    if-eqz v1, :cond_1

    new-instance v4, Lk2/k;

    invoke-direct {v4, v5, v6}, Lk2/k;-><init>(J)V

    invoke-interface {v1, v4}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/i;

    iget-wide v4, v1, Lk2/i;->a:J

    goto :goto_1

    :cond_1
    sget-wide v4, Lk2/i;->b:J

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    move-wide v7, v4

    goto :goto_2

    :cond_2
    new-instance v1, Lf4/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3
    sget-wide v7, Lk2/i;->b:J

    :cond_4
    :goto_2
    return-wide v7

    :pswitch_0
    iget-wide v5, v0, Lq/r0;->m:J

    iget-object v1, v4, Lq/t0;->F:Lw0/e;

    if-nez v1, :cond_5

    sget-wide v1, Lk2/i;->b:J

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4}, Lq/t0;->H0()Lw0/e;

    move-result-object v1

    if-nez v1, :cond_6

    sget-wide v1, Lk2/i;->b:J

    goto/16 :goto_3

    :cond_6
    iget-object v1, v4, Lq/t0;->F:Lw0/e;

    invoke-virtual {v4}, Lq/t0;->H0()Lw0/e;

    move-result-object v7

    invoke-static {v1, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-wide v1, Lk2/i;->b:J

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    if-ne v1, v2, :cond_9

    iget-object v1, v4, Lq/t0;->C:Lq/v0;

    iget-object v1, v1, Lq/v0;->a:Lq/g1;

    iget-object v1, v1, Lq/g1;->c:Lq/k0;

    if-eqz v1, :cond_8

    new-instance v2, Lk2/k;

    invoke-direct {v2, v5, v6}, Lk2/k;-><init>(J)V

    iget-object v1, v1, Lq/k0;->b:Lbb/c;

    invoke-interface {v1, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/k;

    iget-wide v7, v1, Lk2/k;->a:J

    invoke-virtual {v4}, Lq/t0;->H0()Lw0/e;

    move-result-object v1

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    sget-object v15, Lk2/l;->k:Lk2/l;

    move-object v9, v1

    check-cast v9, Lw0/i;

    move-wide v10, v5

    move-wide v12, v7

    move-object v14, v15

    invoke-virtual/range {v9 .. v14}, Lw0/i;->a(JJLk2/l;)J

    move-result-wide v9

    iget-object v1, v4, Lq/t0;->F:Lw0/e;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v1, Lw0/i;

    move-wide v2, v5

    move-wide v4, v7

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lw0/i;->a(JJLk2/l;)J

    move-result-wide v1

    sget v3, Lk2/i;->c:I

    const/16 v3, 0x20

    shr-long v4, v9, v3

    long-to-int v4, v4

    shr-long v5, v1, v3

    long-to-int v3, v5

    sub-int/2addr v4, v3

    const-wide v5, 0xffffffffL

    and-long v7, v9, v5

    long-to-int v3, v7

    and-long/2addr v1, v5

    long-to-int v1, v1

    sub-int/2addr v3, v1

    invoke-static {v4, v3}, Ls7/c;->h(II)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    sget-wide v1, Lk2/i;->b:J

    goto :goto_3

    :cond_9
    new-instance v1, Lf4/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    sget-wide v1, Lk2/i;->b:J

    goto :goto_3

    :cond_b
    sget-wide v1, Lk2/i;->b:J

    :goto_3
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq/r0;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq/m0;

    invoke-virtual {p0, p1}, Lq/r0;->a(Lq/m0;)J

    move-result-wide v0

    new-instance p1, Lk2/i;

    invoke-direct {p1, v0, v1}, Lk2/i;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Lq/m0;

    invoke-virtual {p0, p1}, Lq/r0;->a(Lq/m0;)J

    move-result-wide v0

    new-instance p1, Lk2/i;

    invoke-direct {p1, v0, v1}, Lk2/i;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lq/m0;

    iget-object v0, p0, Lq/r0;->l:Lq/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-wide v1, p0, Lq/r0;->m:J

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-object p1, v0, Lq/t0;->C:Lq/v0;

    iget-object p1, p1, Lq/v0;->a:Lq/g1;

    iget-object p1, p1, Lq/g1;->c:Lq/k0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lq/k0;->b:Lbb/c;

    if-eqz p1, :cond_2

    new-instance v0, Lk2/k;

    invoke-direct {v0, v1, v2}, Lk2/k;-><init>(J)V

    invoke-interface {p1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/k;

    iget-wide v1, p1, Lk2/k;->a:J

    goto :goto_0

    :cond_0
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v0, Lq/t0;->B:Lq/u0;

    iget-object p1, p1, Lq/u0;->a:Lq/g1;

    iget-object p1, p1, Lq/g1;->c:Lq/k0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lq/k0;->b:Lbb/c;

    if-eqz p1, :cond_2

    new-instance v0, Lk2/k;

    invoke-direct {v0, v1, v2}, Lk2/k;-><init>(J)V

    invoke-interface {p1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/k;

    iget-wide v1, p1, Lk2/k;->a:J

    :cond_2
    :goto_0
    new-instance p1, Lk2/k;

    invoke-direct {p1, v1, v2}, Lk2/k;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
