.class public final Lp1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/k0;


# instance fields
.field public final synthetic k:I

.field public final l:Lp1/r;

.field public final m:Ljava/lang/Enum;

.field public final n:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lp1/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp1/p0;->k:I

    iput-object p1, p0, Lp1/p0;->l:Lp1/r;

    iput-object p2, p0, Lp1/p0;->m:Ljava/lang/Enum;

    iput-object p3, p0, Lp1/p0;->n:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final Y(I)I
    .locals 2

    iget v0, p0, Lp1/p0;->k:I

    iget-object v1, p0, Lp1/p0;->l:Lp1/r;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1, p1}, Lp1/r;->Y(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {v1, p1}, Lp1/r;->Y(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp1/p0;->k:I

    iget-object v1, p0, Lp1/p0;->l:Lp1/r;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lp1/r;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-interface {v1}, Lp1/r;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lp1/z0;
    .locals 7

    iget v0, p0, Lp1/p0;->k:I

    iget-object v1, p0, Lp1/p0;->l:Lp1/r;

    iget-object v2, p0, Lp1/p0;->m:Ljava/lang/Enum;

    const/16 v3, 0x7fff

    iget-object v4, p0, Lp1/p0;->n:Ljava/lang/Enum;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lr1/i1;

    sget-object v0, Lr1/i1;->k:Lr1/i1;

    sget-object v5, Lr1/h1;->l:Lr1/h1;

    const/4 v6, 0x2

    if-ne v4, v0, :cond_2

    check-cast v2, Lr1/h1;

    if-ne v2, v5, :cond_0

    invoke-static {p1, p2}, Lk2/a;->h(J)I

    move-result v0

    invoke-interface {v1, v0}, Lp1/r;->b0(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lk2/a;->h(J)I

    move-result v0

    invoke-interface {v1, v0}, Lp1/r;->Y(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, Lk2/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lk2/a;->h(J)I

    move-result v3

    :cond_1
    new-instance p1, Lp1/p;

    invoke-direct {p1, v0, v3, v6}, Lp1/p;-><init>(III)V

    goto :goto_2

    :cond_2
    check-cast v2, Lr1/h1;

    if-ne v2, v5, :cond_3

    invoke-static {p1, p2}, Lk2/a;->i(J)I

    move-result v0

    invoke-interface {v1, v0}, Lp1/r;->f(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lk2/a;->i(J)I

    move-result v0

    invoke-interface {v1, v0}, Lp1/r;->c0(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Lk2/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lk2/a;->i(J)I

    move-result v3

    :cond_4
    new-instance p1, Lp1/p;

    invoke-direct {p1, v3, v0, v6}, Lp1/p;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    check-cast v4, Lp1/r0;

    sget-object v0, Lp1/r0;->k:Lp1/r0;

    sget-object v5, Lp1/q0;->l:Lp1/q0;

    const/4 v6, 0x1

    if-ne v4, v0, :cond_7

    check-cast v2, Lp1/q0;

    if-ne v2, v5, :cond_5

    invoke-static {p1, p2}, Lk2/a;->h(J)I

    move-result v0

    invoke-interface {v1, v0}, Lp1/r;->b0(I)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Lk2/a;->h(J)I

    move-result v0

    invoke-interface {v1, v0}, Lp1/r;->Y(I)I

    move-result v0

    :goto_3
    invoke-static {p1, p2}, Lk2/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Lk2/a;->h(J)I

    move-result v3

    :cond_6
    new-instance p1, Lp1/p;

    invoke-direct {p1, v0, v3, v6}, Lp1/p;-><init>(III)V

    goto :goto_5

    :cond_7
    check-cast v2, Lp1/q0;

    if-ne v2, v5, :cond_8

    invoke-static {p1, p2}, Lk2/a;->i(J)I

    move-result v0

    invoke-interface {v1, v0}, Lp1/r;->f(I)I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Lk2/a;->i(J)I

    move-result v0

    invoke-interface {v1, v0}, Lp1/r;->c0(I)I

    move-result v0

    :goto_4
    invoke-static {p1, p2}, Lk2/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, Lk2/a;->i(J)I

    move-result v3

    :cond_9
    new-instance p1, Lp1/p;

    invoke-direct {p1, v3, v0, v6}, Lp1/p;-><init>(III)V

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(I)I
    .locals 2

    iget v0, p0, Lp1/p0;->k:I

    iget-object v1, p0, Lp1/p0;->l:Lp1/r;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1, p1}, Lp1/r;->b0(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {v1, p1}, Lp1/r;->b0(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(I)I
    .locals 2

    iget v0, p0, Lp1/p0;->k:I

    iget-object v1, p0, Lp1/p0;->l:Lp1/r;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1, p1}, Lp1/r;->c0(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {v1, p1}, Lp1/r;->c0(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)I
    .locals 2

    iget v0, p0, Lp1/p0;->k:I

    iget-object v1, p0, Lp1/p0;->l:Lp1/r;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1, p1}, Lp1/r;->f(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {v1, p1}, Lp1/r;->f(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
