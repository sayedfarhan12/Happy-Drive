.class public final Lq/s0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lq/t0;


# direct methods
.method public synthetic constructor <init>(Lq/t0;I)V
    .locals 0

    iput p2, p0, Lq/s0;->k:I

    iput-object p1, p0, Lq/s0;->l:Lq/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr/m1;)Lr/d0;
    .locals 5

    sget-object v0, Lq/m0;->m:Lq/m0;

    sget-object v1, Lq/m0;->l:Lq/m0;

    sget-object v2, Lq/m0;->k:Lq/m0;

    iget v3, p0, Lq/s0;->k:I

    iget-object v4, p0, Lq/s0;->l:Lq/t0;

    packed-switch v3, :pswitch_data_0

    invoke-interface {p1, v2, v1}, Lr/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v4, Lq/t0;->B:Lq/u0;

    iget-object p1, p1, Lq/u0;->a:Lq/g1;

    iget-object p1, p1, Lq/g1;->b:Lq/d1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq/d1;->b:Lr/d0;

    if-nez p1, :cond_4

    :cond_0
    sget-object p1, Landroidx/compose/animation/a;->c:Lr/c1;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1, v0}, Lr/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, Lq/t0;->C:Lq/v0;

    iget-object p1, p1, Lq/v0;->a:Lq/g1;

    iget-object p1, p1, Lq/g1;->b:Lq/d1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lq/d1;->b:Lr/d0;

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, Landroidx/compose/animation/a;->c:Lr/c1;

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/compose/animation/a;->c:Lr/c1;

    :cond_4
    :goto_0
    return-object p1

    :pswitch_0
    invoke-interface {p1, v2, v1}, Lr/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object p1, v4, Lq/t0;->B:Lq/u0;

    iget-object p1, p1, Lq/u0;->a:Lq/g1;

    iget-object p1, p1, Lq/g1;->c:Lq/k0;

    if-eqz p1, :cond_7

    iget-object v3, p1, Lq/k0;->c:Lr/d0;

    goto :goto_1

    :cond_5
    invoke-interface {p1, v1, v0}, Lr/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v4, Lq/t0;->C:Lq/v0;

    iget-object p1, p1, Lq/v0;->a:Lq/g1;

    iget-object p1, p1, Lq/g1;->c:Lq/k0;

    if-eqz p1, :cond_7

    iget-object v3, p1, Lq/k0;->c:Lr/d0;

    goto :goto_1

    :cond_6
    sget-object v3, Landroidx/compose/animation/a;->d:Lr/c1;

    :cond_7
    :goto_1
    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/animation/a;->d:Lr/c1;

    :cond_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq/s0;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr/m1;

    invoke-virtual {p0, p1}, Lq/s0;->a(Lr/m1;)Lr/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr/m1;

    invoke-virtual {p0, p1}, Lq/s0;->a(Lr/m1;)Lr/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
