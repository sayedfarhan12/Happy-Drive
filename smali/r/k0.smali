.class public final Lr/k0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr/k0;->k:I

    iput-object p1, p0, Lr/k0;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lr/k0;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Lr/k0;->l:Ljava/lang/Object;

    check-cast v0, Ls1/x0;

    iput-object v4, v0, Ls1/x0;->b:Landroid/view/ActionMode;

    return-void

    :pswitch_1
    iget-object v0, v1, Lr/k0;->l:Ljava/lang/Object;

    check-cast v0, Lr1/g1;

    iget-object v0, v0, Lr1/g1;->u:Lr1/g1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr1/g1;->R0()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v1, Lr/k0;->l:Ljava/lang/Object;

    check-cast v0, Lr1/p0;

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v2

    iget-wide v3, v0, Lr1/p0;->q:J

    invoke-interface {v2, v3, v4}, Lp1/k0;->b(J)Lp1/z0;

    return-void

    :pswitch_3
    iget-object v0, v1, Lr/k0;->l:Ljava/lang/Object;

    check-cast v0, Lr1/n0;

    iget-object v4, v0, Lr1/n0;->O:Lr1/p0;

    iput v5, v4, Lr1/p0;->k:I

    iget-object v4, v4, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v4

    iget v6, v4, Lm0/h;->m:I

    const v7, 0x7fffffff

    if-lez v6, :cond_3

    iget-object v4, v4, Lm0/h;->k:[Ljava/lang/Object;

    move v8, v5

    :cond_1
    aget-object v9, v4, v8

    check-cast v9, Landroidx/compose/ui/node/a;

    iget-object v9, v9, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v9, v9, Lr1/p0;->o:Lr1/n0;

    iget v10, v9, Lr1/n0;->r:I

    iput v10, v9, Lr1/n0;->q:I

    iput v7, v9, Lr1/n0;->r:I

    iput-boolean v5, v9, Lr1/n0;->C:Z

    iget v10, v9, Lr1/n0;->u:I

    if-ne v10, v2, :cond_2

    iput v3, v9, Lr1/n0;->u:I

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v6, :cond_1

    :cond_3
    sget-object v2, Lr1/g;->p:Lr1/g;

    invoke-virtual {v0, v2}, Lr1/n0;->h(Lbb/c;)V

    invoke-virtual {v0}, Lr1/n0;->q()Lr1/y;

    move-result-object v2

    invoke-virtual {v2}, Lr1/g1;->w0()Lp1/m0;

    move-result-object v2

    invoke-interface {v2}, Lp1/m0;->f()V

    iget-object v2, v0, Lr1/n0;->O:Lr1/p0;

    iget-object v2, v2, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object v3

    iget v4, v3, Lm0/h;->m:I

    if-lez v4, :cond_6

    iget-object v3, v3, Lm0/h;->k:[Ljava/lang/Object;

    :cond_4
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/a;

    iget-object v8, v6, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v8, v8, Lr1/p0;->o:Lr1/n0;

    iget v8, v8, Lr1/n0;->q:I

    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->r()I

    move-result v9

    if-eq v8, v9, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->I()V

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->w()V

    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->r()I

    move-result v8

    if-ne v8, v7, :cond_5

    iget-object v6, v6, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v6, v6, Lr1/p0;->o:Lr1/n0;

    invoke-virtual {v6}, Lr1/n0;->s0()V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_4

    :cond_6
    sget-object v2, Lr1/g;->q:Lr1/g;

    invoke-virtual {v0, v2}, Lr1/n0;->h(Lbb/c;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lr/k0;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v2, v0, Lr1/p0;->o:Lr1/n0;

    iput-boolean v6, v2, Lr1/n0;->F:Z

    iget-object v0, v0, Lr1/p0;->p:Lr1/m0;

    if-eqz v0, :cond_7

    iput-boolean v6, v0, Lr1/m0;->B:Z

    :cond_7
    return-void

    :pswitch_5
    iget-object v0, v1, Lr/k0;->l:Ljava/lang/Object;

    check-cast v0, Lq1/e;

    iput-boolean v5, v0, Lq1/e;->f:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lq1/e;->d:Lm0/h;

    iget v4, v3, Lm0/h;->m:I

    iget-object v6, v0, Lq1/e;->e:Lm0/h;

    if-lez v4, :cond_a

    iget-object v7, v3, Lm0/h;->k:[Ljava/lang/Object;

    move v8, v5

    :cond_8
    aget-object v9, v7, v8

    check-cast v9, Landroidx/compose/ui/node/a;

    iget-object v10, v6, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v10, v10, v8

    check-cast v10, Lq1/c;

    iget-object v9, v9, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v9, v9, Lr1/a1;->e:Lw0/p;

    iget-boolean v11, v9, Lw0/p;->w:Z

    if-eqz v11, :cond_9

    invoke-static {v9, v10, v2}, Lq1/e;->b(Lw0/p;Lq1/c;Ljava/util/HashSet;)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v4, :cond_8

    :cond_a
    invoke-virtual {v3}, Lm0/h;->g()V

    invoke-virtual {v6}, Lm0/h;->g()V

    iget-object v3, v0, Lq1/e;->b:Lm0/h;

    iget v4, v3, Lm0/h;->m:I

    iget-object v0, v0, Lq1/e;->c:Lm0/h;

    if-lez v4, :cond_d

    iget-object v6, v3, Lm0/h;->k:[Ljava/lang/Object;

    :cond_b
    aget-object v7, v6, v5

    check-cast v7, Lr1/e;

    iget-object v8, v0, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v8, v8, v5

    check-cast v8, Lq1/c;

    iget-boolean v9, v7, Lw0/p;->w:Z

    if-eqz v9, :cond_c

    invoke-static {v7, v8, v2}, Lq1/e;->b(Lw0/p;Lq1/c;Ljava/util/HashSet;)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_b

    :cond_d
    invoke-virtual {v3}, Lm0/h;->g()V

    invoke-virtual {v0}, Lm0/h;->g()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/e;

    invoke-virtual {v2}, Lr1/e;->J0()V

    goto :goto_0

    :cond_e
    return-void

    :pswitch_6
    iget-object v0, v1, Lr/k0;->l:Ljava/lang/Object;

    check-cast v0, Lp1/i1;

    invoke-virtual {v0}, Lp1/i1;->a()Lp1/h0;

    move-result-object v0

    iget-object v2, v0, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v7, v0, Lp1/h0;->x:I

    if-eq v7, v4, :cond_10

    iget-object v0, v0, Lp1/h0;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/z;

    iput-boolean v6, v4, Lp1/z;->d:Z

    goto :goto_1

    :cond_f
    iget-object v0, v2, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-boolean v0, v0, Lr1/p0;->d:Z

    if-nez v0, :cond_10

    invoke-static {v2, v5, v3}, Landroidx/compose/ui/node/a;->R(Landroidx/compose/ui/node/a;ZI)V

    :cond_10
    return-void

    :pswitch_7
    iget-object v0, v1, Lr/k0;->l:Ljava/lang/Object;

    check-cast v0, Lg1/j0;

    iget v2, v0, Lg1/j0;->v:I

    iget-object v3, v0, Lg1/j0;->s:Lk0/l1;

    invoke-virtual {v3}, Lk0/u2;->f()I

    move-result v3

    if-ne v2, v3, :cond_11

    iget-object v2, v0, Lg1/j0;->s:Lk0/l1;

    invoke-virtual {v2}, Lk0/u2;->f()I

    move-result v2

    add-int/2addr v2, v6

    iget-object v0, v0, Lg1/j0;->s:Lk0/l1;

    invoke-virtual {v0, v2}, Lk0/u2;->g(I)V

    :cond_11
    return-void

    :pswitch_8
    iget-object v0, v1, Lr/k0;->l:Ljava/lang/Object;

    check-cast v0, La1/p;

    invoke-virtual {v0}, La1/p;->H0()La1/i;

    return-void

    :pswitch_9
    iget-object v0, v1, Lr/k0;->l:Ljava/lang/Object;

    check-cast v0, La1/d;

    iget-object v2, v0, La1/d;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v7, "visitChildren called on an unattached node"

    const/16 v8, 0x10

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/j;

    check-cast v3, Lw0/p;

    iget-object v9, v3, Lw0/p;->k:Lw0/p;

    iget-boolean v10, v9, Lw0/p;->w:Z

    if-eqz v10, :cond_12

    move-object v10, v4

    :goto_2
    if-eqz v9, :cond_1a

    instance-of v11, v9, La1/p;

    if-eqz v11, :cond_13

    check-cast v9, La1/p;

    iget-object v11, v0, La1/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    iget v11, v9, Lw0/p;->m:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_19

    instance-of v11, v9, Lr1/p;

    if-eqz v11, :cond_19

    move-object v11, v9

    check-cast v11, Lr1/p;

    iget-object v11, v11, Lr1/p;->y:Lw0/p;

    move v12, v5

    :goto_3
    if-eqz v11, :cond_18

    iget v13, v11, Lw0/p;->m:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_17

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_14

    move-object v9, v11

    goto :goto_4

    :cond_14
    if-nez v10, :cond_15

    new-instance v10, Lm0/h;

    new-array v13, v8, [Lw0/p;

    invoke-direct {v10, v13}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v10, v9}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v9, v4

    :cond_16
    invoke-virtual {v10, v11}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_4
    iget-object v11, v11, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_18
    if-ne v12, v6, :cond_19

    goto :goto_2

    :cond_19
    :goto_5
    invoke-static {v10}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v9

    goto :goto_2

    :cond_1a
    iget-object v3, v3, Lw0/p;->k:Lw0/p;

    iget-boolean v9, v3, Lw0/p;->w:Z

    if-eqz v9, :cond_26

    new-instance v7, Lm0/h;

    new-array v9, v8, [Lw0/p;

    invoke-direct {v7, v9}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object v9, v3, Lw0/p;->p:Lw0/p;

    if-nez v9, :cond_1b

    invoke-static {v7, v3}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_6

    :cond_1b
    invoke-virtual {v7, v9}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_1c
    :goto_6
    invoke-virtual {v7}, Lm0/h;->l()Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v7, Lm0/h;->m:I

    sub-int/2addr v3, v6

    invoke-virtual {v7, v3}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/p;

    iget v9, v3, Lw0/p;->n:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_1d

    invoke-static {v7, v3}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_6

    :cond_1d
    :goto_7
    if-eqz v3, :cond_1c

    iget v9, v3, Lw0/p;->m:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_25

    move-object v9, v4

    :goto_8
    if-eqz v3, :cond_1c

    instance-of v10, v3, La1/p;

    if-eqz v10, :cond_1e

    check-cast v3, La1/p;

    iget-object v10, v0, La1/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    iget v10, v3, Lw0/p;->m:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_24

    instance-of v10, v3, Lr1/p;

    if-eqz v10, :cond_24

    move-object v10, v3

    check-cast v10, Lr1/p;

    iget-object v10, v10, Lr1/p;->y:Lw0/p;

    move v11, v5

    :goto_9
    if-eqz v10, :cond_23

    iget v12, v10, Lw0/p;->m:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_22

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v6, :cond_1f

    move-object v3, v10

    goto :goto_a

    :cond_1f
    if-nez v9, :cond_20

    new-instance v9, Lm0/h;

    new-array v12, v8, [Lw0/p;

    invoke-direct {v9, v12}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v9, v3}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_21
    invoke-virtual {v9, v10}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_a
    iget-object v10, v10, Lw0/p;->p:Lw0/p;

    goto :goto_9

    :cond_23
    if-ne v11, v6, :cond_24

    goto :goto_8

    :cond_24
    :goto_b
    invoke-static {v9}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v3

    goto :goto_8

    :cond_25
    iget-object v3, v3, Lw0/p;->p:Lw0/p;

    goto :goto_7

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget-object v2, v0, La1/d;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, v0, La1/d;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La1/c;

    move-object v10, v9

    check-cast v10, Lw0/p;

    iget-object v11, v10, Lw0/p;->k:Lw0/p;

    iget-boolean v12, v11, Lw0/p;->w:Z

    sget-object v13, La1/o;->m:La1/o;

    if-nez v12, :cond_28

    invoke-interface {v9, v13}, La1/c;->c0(La1/o;)V

    move v11, v8

    goto/16 :goto_1b

    :cond_28
    move-object v12, v4

    move-object v14, v12

    move/from16 v16, v5

    move v15, v6

    :goto_d
    if-eqz v11, :cond_32

    instance-of v4, v11, La1/p;

    if-eqz v4, :cond_2b

    check-cast v11, La1/p;

    if-eqz v12, :cond_29

    move/from16 v16, v6

    :cond_29
    iget-object v4, v0, La1/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v15, v5

    :cond_2a
    move-object v12, v11

    goto :goto_11

    :cond_2b
    iget v4, v11, Lw0/p;->m:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_31

    instance-of v4, v11, Lr1/p;

    if-eqz v4, :cond_31

    move-object v4, v11

    check-cast v4, Lr1/p;

    iget-object v4, v4, Lr1/p;->y:Lw0/p;

    :goto_e
    if-eqz v4, :cond_30

    iget v8, v4, Lw0/p;->m:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_2f

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2c

    move-object v11, v4

    goto :goto_f

    :cond_2c
    if-nez v14, :cond_2d

    new-instance v14, Lm0/h;

    const/16 v8, 0x10

    new-array v6, v8, [Lw0/p;

    invoke-direct {v14, v6}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_2d
    if-eqz v11, :cond_2e

    invoke-virtual {v14, v11}, Lm0/h;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_2e
    invoke-virtual {v14, v4}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_2f
    :goto_f
    iget-object v4, v4, Lw0/p;->p:Lw0/p;

    const/4 v6, 0x1

    const/16 v8, 0x10

    goto :goto_e

    :cond_30
    move v4, v6

    if-ne v5, v4, :cond_31

    move v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    const/16 v8, 0x10

    goto :goto_d

    :cond_31
    :goto_11
    invoke-static {v14}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_10

    :cond_32
    iget-object v4, v10, Lw0/p;->k:Lw0/p;

    iget-boolean v5, v4, Lw0/p;->w:Z

    if-eqz v5, :cond_47

    new-instance v5, Lm0/h;

    const/16 v6, 0x10

    new-array v8, v6, [Lw0/p;

    invoke-direct {v5, v8}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object v6, v4, Lw0/p;->p:Lw0/p;

    if-nez v6, :cond_33

    invoke-static {v5, v4}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_12

    :cond_33
    invoke-virtual {v5, v6}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_34
    :goto_12
    invoke-virtual {v5}, Lm0/h;->l()Z

    move-result v4

    if-eqz v4, :cond_42

    iget v4, v5, Lm0/h;->m:I

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/p;

    iget v6, v4, Lw0/p;->n:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_36

    invoke-static {v5, v4}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    :cond_35
    const/16 v11, 0x10

    goto :goto_12

    :cond_36
    :goto_13
    if-eqz v4, :cond_35

    iget v6, v4, Lw0/p;->m:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_41

    const/4 v6, 0x0

    :goto_14
    if-eqz v4, :cond_34

    instance-of v8, v4, La1/p;

    if-eqz v8, :cond_3a

    check-cast v4, La1/p;

    if-eqz v12, :cond_37

    const/16 v16, 0x1

    :cond_37
    iget-object v8, v0, La1/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    :cond_38
    move-object v12, v4

    :cond_39
    const/16 v11, 0x10

    goto :goto_18

    :cond_3a
    iget v8, v4, Lw0/p;->m:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_39

    instance-of v8, v4, Lr1/p;

    if-eqz v8, :cond_39

    move-object v8, v4

    check-cast v8, Lr1/p;

    iget-object v8, v8, Lr1/p;->y:Lw0/p;

    const/4 v10, 0x0

    :goto_15
    if-eqz v8, :cond_3f

    iget v11, v8, Lw0/p;->m:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_3b

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3c

    move-object v4, v8

    :cond_3b
    const/16 v11, 0x10

    goto :goto_17

    :cond_3c
    if-nez v6, :cond_3d

    new-instance v6, Lm0/h;

    const/16 v11, 0x10

    new-array v14, v11, [Lw0/p;

    invoke-direct {v6, v14}, Lm0/h;-><init>([Ljava/lang/Object;)V

    goto :goto_16

    :cond_3d
    const/16 v11, 0x10

    :goto_16
    if-eqz v4, :cond_3e

    invoke-virtual {v6, v4}, Lm0/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_3e
    invoke-virtual {v6, v8}, Lm0/h;->b(Ljava/lang/Object;)V

    :goto_17
    iget-object v8, v8, Lw0/p;->p:Lw0/p;

    goto :goto_15

    :cond_3f
    const/4 v8, 0x1

    const/16 v11, 0x10

    if-ne v10, v8, :cond_40

    goto :goto_14

    :cond_40
    :goto_18
    invoke-static {v6}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v4

    goto :goto_14

    :cond_41
    const/16 v11, 0x10

    iget-object v4, v4, Lw0/p;->p:Lw0/p;

    goto :goto_13

    :cond_42
    const/16 v11, 0x10

    if-eqz v15, :cond_46

    if-eqz v16, :cond_43

    invoke-static {v9}, Landroidx/compose/ui/focus/a;->o(La1/c;)La1/o;

    move-result-object v4

    goto :goto_1a

    :cond_43
    if-eqz v12, :cond_45

    invoke-virtual {v12}, La1/p;->I0()La1/o;

    move-result-object v4

    if-nez v4, :cond_44

    goto :goto_19

    :cond_44
    move-object v13, v4

    :cond_45
    :goto_19
    move-object v4, v13

    :goto_1a
    invoke-interface {v9, v4}, La1/c;->c0(La1/o;)V

    :cond_46
    :goto_1b
    move v8, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    iget-object v3, v0, La1/d;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, La1/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_49
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/p;

    iget-boolean v5, v4, Lw0/p;->w:Z

    if-eqz v5, :cond_49

    invoke-virtual {v4}, La1/p;->I0()La1/o;

    move-result-object v5

    invoke-virtual {v4}, La1/p;->J0()V

    invoke-virtual {v4}, La1/p;->I0()La1/o;

    move-result-object v6

    if-ne v5, v6, :cond_4a

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    :cond_4a
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->B(La1/p;)V

    goto :goto_1c

    :cond_4b
    iget-object v3, v0, La1/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, La1/d;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v0, La1/d;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v0, v0, La1/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    return-void

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusTarget nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusEvent nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusProperties nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1d
    :pswitch_a
    iget-object v0, v1, Lr/k0;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lu0/a0;

    iget-object v4, v3, Lu0/a0;->f:Lm0/h;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, Lu0/a0;->c:Z

    if-nez v0, :cond_56

    const/4 v0, 0x1

    iput-boolean v0, v3, Lu0/a0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v3, Lu0/a0;->f:Lm0/h;

    iget v5, v0, Lm0/h;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-lez v5, :cond_54

    :try_start_2
    iget-object v0, v0, Lm0/h;->k:[Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    :goto_1e
    :try_start_3
    aget-object v7, v0, v6

    check-cast v7, Lu0/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v8, v7, Lu0/z;->g:Lo/t;

    iget-object v9, v8, Lo/x;->b:[Ljava/lang/Object;

    iget-object v10, v8, Lo/x;->a:[J

    array-length v11, v10

    sub-int/2addr v11, v2

    if-ltz v11, :cond_52

    const/4 v12, 0x0

    :goto_1f
    aget-wide v13, v10, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v3

    not-long v2, v13

    const/16 v17, 0x7

    shl-long v2, v2, v17

    and-long/2addr v2, v13

    const-wide v19, -0x7f7f7f7f7f7f7f80L

    and-long v2, v2, v19

    cmp-long v2, v2, v19

    if-eqz v2, :cond_51

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v15, 0x0

    :goto_20
    if-ge v15, v2, :cond_50

    const-wide/16 v19, 0xff

    and-long v19, v13, v19

    const-wide/16 v21, 0x80

    cmp-long v18, v19, v21

    if-gez v18, :cond_4f

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    :try_start_5
    aget-object v3, v9, v18

    move-object/from16 v18, v0

    iget-object v0, v7, Lu0/z;->a:Lbb/c;

    invoke-interface {v0, v3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_21

    :cond_4f
    move-object/from16 v18, v0

    move v0, v3

    :goto_21
    shr-long/2addr v13, v0

    add-int/lit8 v15, v15, 0x1

    move v3, v0

    move-object/from16 v0, v18

    goto :goto_20

    :cond_50
    move-object/from16 v18, v0

    move v0, v3

    if-ne v2, v0, :cond_53

    goto :goto_22

    :cond_51
    move-object/from16 v18, v0

    :goto_22
    if-eq v12, v11, :cond_53

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v16

    move-object/from16 v0, v18

    const/4 v2, 0x2

    goto :goto_1f

    :cond_52
    move-object/from16 v18, v0

    move-object/from16 v16, v3

    :cond_53
    invoke-virtual {v8}, Lo/t;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    if-lt v6, v5, :cond_55

    :cond_54
    const/4 v2, 0x0

    goto :goto_25

    :cond_55
    move-object/from16 v0, v18

    const/4 v2, 0x2

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto :goto_23

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_23
    move-object/from16 v3, v16

    :goto_24
    const/4 v2, 0x0

    goto :goto_26

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_24

    :goto_25
    :try_start_6
    iput-boolean v2, v3, Lu0/a0;->c:Z

    goto :goto_27

    :catchall_3
    move-exception v0

    goto :goto_24

    :goto_26
    iput-boolean v2, v3, Lu0/a0;->c:Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_28

    :cond_56
    :goto_27
    monitor-exit v4

    iget-object v0, v1, Lr/k0;->l:Ljava/lang/Object;

    check-cast v0, Lu0/a0;

    invoke-static {v0}, Lu0/a0;->a(Lu0/a0;)Z

    move-result v0

    if-nez v0, :cond_57

    return-void

    :cond_57
    const/4 v2, 0x2

    goto/16 :goto_1d

    :goto_28
    monitor-exit v4

    throw v0

    :pswitch_b
    iget-object v0, v1, Lr/k0;->l:Ljava/lang/Object;

    check-cast v0, Lk0/g2;

    iget-object v2, v0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    invoke-virtual {v0}, Lk0/g2;->u()Lmb/j;

    move-result-object v3

    iget-object v4, v0, Lk0/g2;->r:Lpb/s0;

    invoke-virtual {v4}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/a2;

    sget-object v5, Lk0/a2;->l:Lk0/a2;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-lez v4, :cond_59

    monitor-exit v2

    if-eqz v3, :cond_58

    sget-object v0, Lpa/n;->a:Lpa/n;

    invoke-interface {v3, v0}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_58
    return-void

    :cond_59
    :try_start_8
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, Lk0/g2;->d:Ljava/lang/Throwable;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_c
    iget-object v0, v1, Lr/k0;->l:Ljava/lang/Object;

    check-cast v0, Lh0/a;

    iget-object v2, v0, Lh0/a;->s:Lk0/n1;

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v0, v0, Lh0/a;->s:Lk0/n1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lr/k0;->l:Ljava/lang/Object;

    check-cast v0, Lt/j2;

    sget-object v2, Ls1/o1;->e:Lk0/n3;

    invoke-static {v0, v2}, Lr1/h;->p(Lr1/n;Lk0/u1;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, v1, Lr/k0;->l:Ljava/lang/Object;

    check-cast v0, Lt/s;

    iget-object v2, v0, Lt/s;->B:Lt/l;

    :goto_29
    iget-object v3, v2, Lt/l;->a:Lm0/h;

    invoke-virtual {v3}, Lm0/h;->l()Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v2, Lt/l;->a:Lm0/h;

    invoke-virtual {v3}, Lm0/h;->k()Z

    move-result v4

    if-nez v4, :cond_5b

    iget v4, v3, Lm0/h;->m:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget-object v5, v3, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v4, v5, v4

    check-cast v4, Lt/p;

    iget-object v4, v4, Lt/p;->a:Lbb/a;

    invoke-interface {v4}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/d;

    if-nez v4, :cond_5a

    goto :goto_2a

    :cond_5a
    iget-wide v5, v0, Lt/s;->G:J

    invoke-virtual {v0, v5, v6, v4}, Lt/s;->J0(JLb1/d;)Z

    move-result v4

    if-eqz v4, :cond_5c

    :goto_2a
    iget v4, v3, Lm0/h;->m:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/p;

    iget-object v3, v3, Lt/p;->b:Lmb/j;

    sget-object v4, Lpa/n;->a:Lpa/n;

    invoke-interface {v3, v4}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_29

    :cond_5b
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "MutableVector is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    iget-boolean v2, v0, Lt/s;->F:Z

    if-eqz v2, :cond_5d

    invoke-virtual {v0}, Lt/s;->I0()Lb1/d;

    move-result-object v2

    if-eqz v2, :cond_5d

    iget-wide v3, v0, Lt/s;->G:J

    invoke-virtual {v0, v3, v4, v2}, Lt/s;->J0(JLb1/d;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5d

    const/4 v2, 0x0

    iput-boolean v2, v0, Lt/s;->F:Z

    :cond_5d
    iget-object v2, v0, Lt/s;->I:Lt/r3;

    invoke-static {v0}, Lt/s;->H0(Lt/s;)F

    move-result v0

    iput v0, v2, Lt/r3;->e:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 12

    iget v0, p0, Lr/k0;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lr/k0;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, Ld0/k;

    invoke-interface {v4}, Ld0/k;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcb/i;->o(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, Lc0/k;

    iget-object v0, v4, Lc0/k;->H:Lk0/n1;

    invoke-virtual {v0, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Lr1/h;->v(Lr1/v1;)V

    invoke-static {v4}, Lr1/h;->u(Lr1/d0;)V

    invoke-static {v4}, Lr1/h;->t(Lr1/t;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    check-cast v4, Lc0/h;

    iget-object v0, v4, Lc0/h;->K:Lk0/n1;

    invoke-virtual {v0, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Lr1/h;->v(Lr1/v1;)V

    invoke-static {v4}, Lr1/h;->u(Lr1/d0;)V

    invoke-static {v4}, Lr1/h;->t(Lr1/t;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    check-cast v4, Lt/a2;

    iget-object v0, v4, Lt/a2;->z:Lt/q2;

    iget-object v2, v0, Lt/q2;->a:Lt/k2;

    invoke-interface {v2}, Lt/k2;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lt/q2;->g:Lk0/n1;

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lt/q2;->c:Ls/g2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls/g2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v4, Lt/j;

    iget-object v0, v4, Lt/j;->C:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    check-cast v4, Ls/z0;

    iget-object v0, v4, Lw0/p;->k:Lw0/p;

    move-object v5, v2

    :goto_0
    sget-object v6, La1/g;->o:La1/g;

    const/4 v7, 0x7

    const/16 v8, 0x10

    if-eqz v0, :cond_a

    instance-of v9, v0, La1/p;

    if-eqz v9, :cond_3

    check-cast v0, La1/p;

    invoke-virtual {v0}, La1/p;->H0()La1/i;

    move-result-object v1

    iget-boolean v1, v1, La1/i;->a:Z

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->C(La1/p;)Z

    move-result v0

    :goto_2
    move v1, v0

    goto/16 :goto_a

    :cond_2
    invoke-static {v0, v7, v6}, Landroidx/compose/ui/focus/a;->h(La1/p;ILbb/c;)Z

    move-result v0

    goto :goto_2

    :cond_3
    iget v6, v0, Lw0/p;->m:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9

    instance-of v6, v0, Lr1/p;

    if-eqz v6, :cond_9

    move-object v6, v0

    check-cast v6, Lr1/p;

    iget-object v6, v6, Lr1/p;->y:Lw0/p;

    move v7, v1

    :goto_3
    if-eqz v6, :cond_8

    iget v9, v6, Lw0/p;->m:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_4

    move-object v0, v6

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Lm0/h;

    new-array v9, v8, [Lw0/p;

    invoke-direct {v5, v9}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v5, v6}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v6, v6, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_8
    if-ne v7, v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v5}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v0

    goto :goto_0

    :cond_a
    iget-object v0, v4, Lw0/p;->k:Lw0/p;

    iget-boolean v4, v0, Lw0/p;->w:Z

    if-eqz v4, :cond_17

    new-instance v4, Lm0/h;

    new-array v5, v8, [Lw0/p;

    invoke-direct {v4, v5}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object v5, v0, Lw0/p;->p:Lw0/p;

    if-nez v5, :cond_b

    invoke-static {v4, v0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    invoke-virtual {v4}, Lm0/h;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v4, Lm0/h;->m:I

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/p;

    iget v5, v0, Lw0/p;->n:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_d

    invoke-static {v4, v0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_5

    :cond_d
    :goto_6
    if-eqz v0, :cond_c

    iget v5, v0, Lw0/p;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_15

    move-object v5, v2

    :goto_7
    if-eqz v0, :cond_c

    instance-of v9, v0, La1/p;

    if-eqz v9, :cond_e

    check-cast v0, La1/p;

    invoke-virtual {v0}, La1/p;->H0()La1/i;

    move-result-object v1

    iget-boolean v1, v1, La1/i;->a:Z

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_e
    iget v9, v0, Lw0/p;->m:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_14

    instance-of v9, v0, Lr1/p;

    if-eqz v9, :cond_14

    move-object v9, v0

    check-cast v9, Lr1/p;

    iget-object v9, v9, Lr1/p;->y:Lw0/p;

    move v10, v1

    :goto_8
    if-eqz v9, :cond_13

    iget v11, v9, Lw0/p;->m:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_f

    move-object v0, v9

    goto :goto_9

    :cond_f
    if-nez v5, :cond_10

    new-instance v5, Lm0/h;

    new-array v11, v8, [Lw0/p;

    invoke-direct {v5, v11}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v5, v0}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {v5, v9}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_12
    :goto_9
    iget-object v9, v9, Lw0/p;->p:Lw0/p;

    goto :goto_8

    :cond_13
    if-ne v10, v3, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {v5}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v0

    goto :goto_7

    :cond_15
    iget-object v0, v0, Lw0/p;->p:Lw0/p;

    goto :goto_6

    :cond_16
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast v4, Ls/f;

    sget-object v0, Landroidx/compose/foundation/gestures/a;->c:Lq1/i;

    invoke-interface {v4, v0}, Lq1/f;->i(Lq1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    sget v0, Ls/j0;->b:I

    sget-object v0, Ls1/w0;->f:Lk0/n3;

    invoke-static {v4, v0}, Lr1/h;->p(Lr1/n;Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_1a

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1a

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_b

    :cond_19
    :goto_c
    move v1, v3

    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lr/k0;->k:I

    iget-object v2, p0, Lr/k0;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v0, La2/a;

    check-cast v2, Ly1/a;

    iget-object v1, v2, Ly1/a;->a:Lg2/c;

    iget-object v1, v1, Lg2/c;->g:Lg2/d;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, v2, Ly1/a;->d:Lz1/t;

    iget-object v2, v2, Lz1/t;->d:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La2/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lr/k0;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lr/k0;->a()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lr/k0;->a()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lr/k0;->a()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lr/k0;->a()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lr/k0;->a()V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lr/k0;->a()V

    return-object v0

    :pswitch_7
    packed-switch v1, :pswitch_data_1

    check-cast v2, Ll1/g;

    invoke-virtual {v2}, Ll1/g;->H0()Lmb/b0;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    check-cast v2, Ll1/d;

    iget-object v0, v2, Ll1/d;->c:Lmb/b0;

    :goto_0
    return-object v0

    :pswitch_9
    packed-switch v1, :pswitch_data_2

    check-cast v2, Ll1/g;

    invoke-virtual {v2}, Ll1/g;->H0()Lmb/b0;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    check-cast v2, Ll1/d;

    iget-object v0, v2, Ll1/d;->c:Lmb/b0;

    :goto_1
    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lr/k0;->a()V

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Lr/k0;->a()V

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lr/k0;->a()V

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Lr/k0;->a()V

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Lr/k0;->a()V

    return-object v0

    :pswitch_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Lk0/q1;

    iget-object v1, v2, Lk0/q1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v4, v2, Lk0/q1;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/w0;

    iget-object v5, v4, Lk0/w0;->b:Ljava/lang/Object;

    iget v6, v4, Lk0/w0;->a:I

    if-eqz v5, :cond_0

    new-instance v5, Lk0/v0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Lk0/w0;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Lk0/v0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0

    :pswitch_11
    invoke-virtual {p0}, Lr/k0;->a()V

    return-object v0

    :pswitch_12
    invoke-virtual {p0}, Lr/k0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-virtual {p0}, Lr/k0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-virtual {p0}, Lr/k0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lb0/g2;

    check-cast v2, Lt/o1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lb0/g2;-><init>(Lt/o1;F)V

    return-object v0

    :pswitch_16
    check-cast v2, Lb0/i2;

    invoke-virtual {v2}, Lb0/i2;->d()Lb0/j2;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lx/l0;

    check-cast v2, Lt0/m;

    sget-object v1, Lqa/v;->k:Lqa/v;

    invoke-direct {v0, v2, v1}, Lx/l0;-><init>(Lt0/m;Ljava/util/Map;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p0}, Lr/k0;->a()V

    return-object v0

    :pswitch_19
    invoke-virtual {p0}, Lr/k0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-virtual {p0}, Lr/k0;->a()V

    return-object v0

    :pswitch_1b
    invoke-virtual {p0}, Lr/k0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-virtual {p0}, Lr/k0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-virtual {p0}, Lr/k0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v2, Lmb/b0;

    invoke-interface {v2}, Lmb/b0;->k()Lta/j;

    move-result-object v0

    invoke-static {v0}, Lr/e;->l(Lta/j;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_a
    .end packed-switch
.end method
