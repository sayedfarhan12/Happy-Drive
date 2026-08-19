.class public final Lr1/x;
.super Lr1/t0;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lr1/g1;


# direct methods
.method public constructor <init>(Lr1/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr1/x;->y:I

    iput-object p1, p0, Lr1/x;->z:Lr1/g1;

    .line 1
    invoke-direct {p0, p1}, Lr1/t0;-><init>(Lr1/g1;)V

    return-void
.end method

.method public constructor <init>(Lr1/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr1/x;->y:I

    iput-object p1, p0, Lr1/x;->z:Lr1/g1;

    .line 2
    invoke-direct {p0, p1}, Lr1/t0;-><init>(Lr1/g1;)V

    return-void
.end method


# virtual methods
.method public final Y(I)I
    .locals 3

    iget v0, p0, Lr1/x;->y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1/x;->z:Lr1/g1;

    check-cast v0, Lr1/e0;

    iget-object v1, v0, Lr1/e0;->Q:Lr1/d0;

    iget-object v0, v0, Lr1/g1;->t:Lr1/g1;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lr1/d0;->g(Lp1/s;Lp1/r;I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lr1/t0;->s:Lr1/g1;

    iget-object v0, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Lr1/a0;

    invoke-virtual {v0}, Lr1/a0;->a()Lp1/l0;

    move-result-object v1

    iget-object v0, v0, Lr1/a0;->a:Landroidx/compose/ui/node/a;

    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v2, v2, Lr1/a1;->c:Lr1/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lp1/l0;->e(Lr1/g1;Ljava/util/List;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lp1/z0;
    .locals 6

    iget v0, p0, Lr1/x;->y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1/x;->z:Lr1/g1;

    check-cast v0, Lr1/e0;

    invoke-virtual {p0, p1, p2}, Lp1/z0;->m0(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr1/e0;->Q:Lr1/d0;

    iget-object v0, v0, Lr1/g1;->t:Lr1/g1;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Lr1/d0;->e(Lp1/n0;Lp1/k0;J)Lp1/m0;

    move-result-object p1

    invoke-static {p0, p1}, Lr1/t0;->A0(Lr1/t0;Lp1/m0;)V

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp1/z0;->m0(J)V

    iget-object v0, p0, Lr1/t0;->s:Lr1/g1;

    iget-object v1, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v1

    iget v2, v1, Lm0/h;->m:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/a;

    iget-object v4, v4, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v4, v4, Lr1/p0;->p:Lr1/m0;

    invoke-static {v4}, Lb8/b0;->H(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iput v5, v4, Lr1/m0;->s:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v1, v0, Landroidx/compose/ui/node/a;->z:Lp1/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lp1/l0;->a(Lp1/n0;Ljava/util/List;J)Lp1/m0;

    move-result-object p1

    invoke-static {p0, p1}, Lr1/t0;->A0(Lr1/t0;Lp1/m0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(I)I
    .locals 3

    iget v0, p0, Lr1/x;->y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1/x;->z:Lr1/g1;

    check-cast v0, Lr1/e0;

    iget-object v1, v0, Lr1/e0;->Q:Lr1/d0;

    iget-object v0, v0, Lr1/g1;->t:Lr1/g1;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lr1/d0;->a(Lp1/s;Lp1/r;I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lr1/t0;->s:Lr1/g1;

    iget-object v0, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Lr1/a0;

    invoke-virtual {v0}, Lr1/a0;->a()Lp1/l0;

    move-result-object v1

    iget-object v0, v0, Lr1/a0;->a:Landroidx/compose/ui/node/a;

    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v2, v2, Lr1/a1;->c:Lr1/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lp1/l0;->c(Lr1/g1;Ljava/util/List;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(I)I
    .locals 3

    iget v0, p0, Lr1/x;->y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1/x;->z:Lr1/g1;

    check-cast v0, Lr1/e0;

    iget-object v1, v0, Lr1/e0;->Q:Lr1/d0;

    iget-object v0, v0, Lr1/g1;->t:Lr1/g1;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lr1/d0;->f(Lp1/s;Lp1/r;I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lr1/t0;->s:Lr1/g1;

    iget-object v0, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Lr1/a0;

    invoke-virtual {v0}, Lr1/a0;->a()Lp1/l0;

    move-result-object v1

    iget-object v0, v0, Lr1/a0;->a:Landroidx/compose/ui/node/a;

    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v2, v2, Lr1/a1;->c:Lr1/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lp1/l0;->b(Lr1/g1;Ljava/util/List;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)I
    .locals 3

    iget v0, p0, Lr1/x;->y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1/x;->z:Lr1/g1;

    check-cast v0, Lr1/e0;

    iget-object v1, v0, Lr1/e0;->Q:Lr1/d0;

    iget-object v0, v0, Lr1/g1;->t:Lr1/g1;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr1/g1;->K0()Lr1/t0;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lr1/d0;->b(Lp1/s;Lp1/r;I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lr1/t0;->s:Lr1/g1;

    iget-object v0, v0, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Lr1/a0;

    invoke-virtual {v0}, Lr1/a0;->a()Lp1/l0;

    move-result-object v1

    iget-object v0, v0, Lr1/a0;->a:Landroidx/compose/ui/node/a;

    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v2, v2, Lr1/a1;->c:Lr1/g1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lp1/l0;->d(Lr1/g1;Ljava/util/List;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Lp1/a;)I
    .locals 7

    iget-object v0, p0, Lr1/t0;->x:Ljava/util/LinkedHashMap;

    iget v1, p0, Lr1/x;->y:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p0, p1}, Lr1/h;->c(Lr1/s0;Lp1/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_0
    iget-object v1, p0, Lr1/t0;->s:Lr1/g1;

    iget-object v1, v1, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v1, v1, Lr1/p0;->p:Lr1/m0;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lr1/m0;->t:Z

    const/4 v3, 0x1

    iget-object v4, v1, Lr1/m0;->z:Lr1/q0;

    if-nez v2, :cond_1

    iget-object v2, v1, Lr1/m0;->G:Lr1/p0;

    iget v5, v2, Lr1/p0;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iput-boolean v3, v4, Lr1/b;->f:Z

    iget-boolean v5, v4, Lr1/b;->b:Z

    if-eqz v5, :cond_1

    iput-boolean v3, v2, Lr1/p0;->h:Z

    iput-boolean v3, v2, Lr1/p0;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v4, Lr1/b;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lr1/m0;->q()Lr1/y;

    move-result-object v2

    iget-object v2, v2, Lr1/y;->R:Lr1/t0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v2, Lr1/s0;->q:Z

    :goto_1
    invoke-virtual {v1}, Lr1/m0;->J()V

    invoke-virtual {v1}, Lr1/m0;->q()Lr1/y;

    move-result-object v1

    iget-object v1, v1, Lr1/y;->R:Lr1/t0;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v1, Lr1/s0;->q:Z

    :goto_2
    iget-object v1, v4, Lr1/b;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/high16 v1, -0x80000000

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
