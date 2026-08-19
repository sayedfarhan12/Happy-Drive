.class public final Lb0/v0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/p;La1/f;ILcb/q;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb0/v0;->k:I

    iput-object p1, p0, Lb0/v0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb0/v0;->o:Ljava/lang/Object;

    iput p3, p0, Lb0/v0;->n:I

    iput-object p4, p0, Lb0/v0;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lb0/v0;->k:I

    iput-object p1, p0, Lb0/v0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb0/v0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lb0/v0;->m:Ljava/lang/Object;

    iput p4, p0, Lb0/v0;->n:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/y0;)V
    .locals 13

    const/4 v0, 0x0

    iget v1, p0, Lb0/v0;->k:I

    iget v2, p0, Lb0/v0;->n:I

    iget-object v3, p0, Lb0/v0;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lb0/v0;->o:Ljava/lang/Object;

    iget-object v6, p0, Lb0/v0;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lp1/n0;

    check-cast v5, Lb0/o2;

    iget v8, v5, Lb0/o2;->c:I

    iget-object v9, v5, Lb0/o2;->d:Le2/j0;

    iget-object v1, v5, Lb0/o2;->e:Lbb/a;

    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/j2;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lb0/j2;->a:Ly1/a0;

    :cond_0
    move-object v10, v4

    const/4 v11, 0x0

    check-cast v3, Lp1/z0;

    iget v12, v3, Lp1/z0;->k:I

    invoke-static/range {v7 .. v12}, Lj8/a;->x(Lp1/n0;ILe2/j0;Ly1/a0;ZI)Lb1/d;

    move-result-object v1

    sget-object v4, Lt/o1;->k:Lt/o1;

    iget v6, v3, Lp1/z0;->l:I

    iget-object v5, v5, Lb0/o2;->b:Lb0/g2;

    invoke-virtual {v5, v4, v1, v2, v6}, Lb0/g2;->a(Lt/o1;Lb1/d;II)V

    iget-object v1, v5, Lb0/g2;->a:Lk0/k1;

    invoke-virtual {v1}, Lk0/s2;->f()F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v1

    invoke-static {p1, v3, v0, v1}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    return-void

    :pswitch_0
    move-object v1, v6

    check-cast v1, Lp1/n0;

    move-object v10, v5

    check-cast v10, Lb0/w0;

    iget v5, v10, Lb0/w0;->c:I

    iget-object v6, v10, Lb0/w0;->d:Le2/j0;

    iget-object v7, v10, Lb0/w0;->e:Lbb/a;

    invoke-interface {v7}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/j2;

    if-eqz v7, :cond_1

    iget-object v4, v7, Lb0/j2;->a:Ly1/a0;

    :cond_1
    move-object v7, v4

    invoke-interface {v1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v4

    sget-object v8, Lk2/l;->l:Lk2/l;

    if-ne v4, v8, :cond_2

    const/4 v4, 0x1

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v0

    :goto_0
    check-cast v3, Lp1/z0;

    iget v9, v3, Lp1/z0;->k:I

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lj8/a;->x(Lp1/n0;ILe2/j0;Ly1/a0;ZI)Lb1/d;

    move-result-object v1

    sget-object v4, Lt/o1;->l:Lt/o1;

    iget v5, v3, Lp1/z0;->k:I

    iget-object v6, v10, Lb0/w0;->b:Lb0/g2;

    invoke-virtual {v6, v4, v1, v2, v5}, Lb0/g2;->a(Lt/o1;Lb1/d;II)V

    iget-object v1, v6, Lb0/g2;->a:Lk0/k1;

    invoke-virtual {v1}, Lk0/s2;->f()F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v1

    invoke-static {p1, v3, v1, v0}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lb0/v0;->k:I

    iget-object v2, p0, Lb0/v0;->m:Ljava/lang/Object;

    iget v3, p0, Lb0/v0;->n:I

    iget-object v4, p0, Lb0/v0;->o:Ljava/lang/Object;

    iget-object v5, p0, Lb0/v0;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, La1/p;

    check-cast v5, La1/p;

    invoke-static {p1, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_0
    iget-object v0, p1, Lw0/p;->k:Lw0/p;

    iget-boolean v1, v0, Lw0/p;->w:Z

    if-eqz v1, :cond_12

    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    invoke-static {p1}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    iget-object v7, v1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v7, v7, Lr1/a1;->e:Lw0/p;

    iget v7, v7, Lw0/p;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v7, v0, Lw0/p;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8

    move-object v7, v0

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_8

    instance-of v9, v7, La1/p;

    if-eqz v9, :cond_1

    move-object v6, v7

    goto :goto_5

    :cond_1
    iget v9, v7, Lw0/p;->m:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    instance-of v9, v7, Lr1/p;

    if-eqz v9, :cond_7

    move-object v9, v7

    check-cast v9, Lr1/p;

    iget-object v9, v9, Lr1/p;->y:Lw0/p;

    const/4 v10, 0x0

    :goto_3
    if-eqz v9, :cond_6

    iget v11, v9, Lw0/p;->m:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_2

    move-object v7, v9

    goto :goto_4

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Lm0/h;

    const/16 v11, 0x10

    new-array v11, v11, [Lw0/p;

    invoke-direct {v8, v11}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v8, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_4
    invoke-virtual {v8, v9}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v9, v9, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_6
    if-ne v10, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v7

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lr1/a1;->d:Lr1/w1;

    goto :goto_0

    :cond_a
    move-object v0, v6

    goto :goto_0

    :cond_b
    :goto_5
    if-eqz v6, :cond_11

    check-cast v4, La1/f;

    iget-object v0, v4, La1/f;->c:La1/q;

    check-cast v2, Lcb/q;

    :try_start_0
    iget-boolean v1, v0, La1/q;->c:Z

    if-eqz v1, :cond_c

    invoke-static {v0}, La1/q;->a(La1/q;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_a

    :cond_c
    :goto_6
    iput-boolean v5, v0, La1/q;->c:Z

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/a;->x(La1/p;I)I

    move-result v1

    invoke-static {v1}, Lr/k;->d(I)I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v5, :cond_e

    const/4 p1, 0x2

    if-eq v1, p1, :cond_10

    const/4 p1, 0x3

    if-ne v1, p1, :cond_d

    goto :goto_7

    :cond_d
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_e
    :goto_7
    iput-boolean v5, v2, Lcb/q;->k:Z

    goto :goto_8

    :cond_f
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->y(La1/p;)Z

    move-result v5

    :cond_10
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, La1/q;->b(La1/q;)V

    :goto_9
    return-object p1

    :goto_a
    invoke-static {v0}, La1/q;->b(La1/q;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v5, Lk0/j0;

    if-eq p1, v5, :cond_16

    instance-of v1, p1, Lu0/g0;

    if-eqz v1, :cond_15

    check-cast v4, Ls0/c;

    iget v1, v4, Ls0/c;->a:I

    check-cast v2, Lo/r;

    sub-int/2addr v1, v3

    invoke-virtual {v2, p1}, Lo/r;->d(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_13

    iget-object v4, v2, Lo/r;->c:[I

    aget v3, v4, v3

    goto :goto_b

    :cond_13
    const v3, 0x7fffffff

    :goto_b
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, p1}, Lo/r;->c(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_14

    not-int v3, v3

    :cond_14
    iget-object v4, v2, Lo/r;->b:[Ljava/lang/Object;

    aput-object p1, v4, v3

    iget-object p1, v2, Lo/r;->c:[I

    aput v1, p1, v3

    :cond_15
    return-object v0

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lb0/v0;->a(Lp1/y0;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lp1/y0;

    invoke-virtual {p0, p1}, Lb0/v0;->a(Lp1/y0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
