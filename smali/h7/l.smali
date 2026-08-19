.class public final Lh7/l;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Lk0/g1;

.field public final synthetic m:Lk0/g1;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lk0/g1;


# direct methods
.method public constructor <init>(JLk0/g1;Lk0/g1;Ljava/util/List;Lk0/g1;)V
    .locals 0

    iput-wide p1, p0, Lh7/l;->k:J

    iput-object p3, p0, Lh7/l;->l:Lk0/g1;

    iput-object p4, p0, Lh7/l;->m:Lk0/g1;

    iput-object p5, p0, Lh7/l;->n:Ljava/util/List;

    iput-object p6, p0, Lh7/l;->o:Lk0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v2, Lw0/n;->b:Lw0/n;

    const/16 v3, 0xc

    int-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v3

    sget-object v5, Lv/l;->a:Lv/g;

    new-instance v5, Lv/i;

    invoke-direct {v5, v4}, Lv/i;-><init>(F)V

    iget-wide v14, v0, Lh7/l;->k:J

    check-cast v1, Lk0/q;

    const v4, -0x1cd0f17e

    invoke-virtual {v1, v4}, Lk0/q;->a0(I)V

    sget-object v4, Lw0/b;->w:Lw0/g;

    invoke-static {v5, v4, v1}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    iget v6, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    sget-object v8, Lr1/m;->g:Lr1/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    iget-object v8, v1, Lk0/q;->a:Lk0/d;

    instance-of v12, v8, Lk0/d;

    const/16 v44, 0x0

    if-eqz v12, :cond_14

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v8, v1, Lk0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_1
    sget-object v10, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v4, v10}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v7, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v11, Lr1/l;->g:Lr1/j;

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v1}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v8, 0x0

    const v9, 0x7ab4aae9

    invoke-static {v8, v3, v6, v1, v9}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    iget-object v3, v0, Lh7/l;->l:Lk0/g1;

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v18

    sget-object v6, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v1, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/a8;

    iget-object v6, v6, Li0/a8;->c:La0/a;

    iget-object v7, v0, Lh7/l;->m:Lk0/g1;

    invoke-interface {v7}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-interface {v7}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_5

    sget-object v17, Lh7/b;->d:Ls0/b;

    move-object/from16 v28, v17

    goto :goto_2

    :cond_5
    move-object/from16 v28, v44

    :goto_2
    sget-object v17, Li0/m6;->a:Li0/m6;

    const-wide/16 v19, 0x0

    const v17, 0x7f7ff7ff

    move-object/from16 v37, v6

    move-object v5, v7

    move-wide/from16 v6, v19

    move-wide v8, v14

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-wide v10, v14

    move/from16 v47, v12

    move-object v12, v1

    move-object v0, v13

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Li0/m6;->d(JJJLk0/m;I)Li0/gb;

    move-result-object v38

    const v6, 0x11f908c4

    invoke-virtual {v1, v6}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Lk0/l;->k:Lz9/d;

    const/4 v12, 0x1

    if-ne v6, v13, :cond_6

    new-instance v6, Lq6/j;

    invoke-direct {v6, v3, v5, v12}, Lq6/j;-><init>(Lk0/g1;Lk0/g1;I)V

    invoke-virtual {v1, v6}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v6

    check-cast v17, Lbb/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lh7/b;->e:Ls0/b;

    sget-object v23, Lh7/b;->f:Ls0/b;

    new-instance v5, Lh7/j;

    invoke-direct {v5, v14, v15}, Lh7/j;-><init>(J)V

    const v6, 0x5424f742

    invoke-static {v1, v6, v5}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v40, 0x6d801b0

    const/high16 v41, 0xc00000

    const/16 v42, 0x0

    const v43, 0x1dce38

    move-object/from16 v39, v1

    invoke-static/range {v16 .. v43}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    const/4 v5, 0x6

    int-to-float v5, v5

    new-instance v6, Lv/i;

    invoke-direct {v6, v5}, Lv/i;-><init>(F)V

    const v5, 0x2952b718

    invoke-virtual {v1, v5}, Lk0/q;->a0(I)V

    sget-object v5, Lw0/b;->t:Lw0/h;

    invoke-static {v6, v5, v1}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v1, v6}, Lk0/q;->a0(I)V

    iget v6, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    if-eqz v47, :cond_13

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v8, v1, Lk0/q;->O:Z

    if-eqz v8, :cond_7

    invoke-virtual {v1, v0}, Lk0/q;->o(Lbb/a;)V

    :goto_3
    move-object/from16 v0, v45

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lk0/q;->p0()V

    goto :goto_3

    :goto_4
    invoke-static {v1, v5, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v1, v7, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v1, Lk0/q;->O:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v0, v46

    invoke-static {v6, v1, v6, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_9
    new-instance v0, Lk0/l2;

    invoke-direct {v0, v1}, Lk0/l2;-><init>(Lk0/m;)V

    const v4, 0x7ab4aae9

    invoke-static {v3, v2, v0, v1, v4}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v0, 0x11f90d6e

    invoke-virtual {v1, v0}, Lk0/q;->a0(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lh7/l;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa/g;

    iget-object v5, v4, Lpa/g;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lpa/g;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lh7/l;->o:Lk0/g1;

    invoke-interface {v6}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4c31891b

    if-eq v7, v8, :cond_e

    const v8, -0x1726a8d7

    if-eq v7, v8, :cond_c

    const v8, 0x243dfe77

    if-eq v7, v8, :cond_a

    goto :goto_7

    :cond_a
    const-string v7, "destination_allowed"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    sget-wide v7, Li7/a;->b:J

    :goto_6
    move-wide v10, v7

    goto :goto_8

    :cond_c
    const-string v7, "pickup_blocked"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    sget-wide v7, Li7/a;->l:J

    goto :goto_6

    :cond_e
    const-string v7, "pickup_allowed"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-wide v7, Li7/a;->f:J

    goto :goto_6

    :cond_f
    :goto_7
    sget-wide v7, Li7/a;->n:J

    goto :goto_6

    :goto_8
    const v7, 0x4c7f5879    # 6.6937316E7f

    invoke-virtual {v1, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v1, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    if-ne v8, v13, :cond_11

    :cond_10
    new-instance v8, Lh7/k;

    invoke-direct {v8, v5, v6, v3}, Lh7/k;-><init>(Ljava/lang/String;Lk0/g1;I)V

    invoke-virtual {v1, v8}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v8

    check-cast v5, Lbb/a;

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    new-instance v6, Lm6/i;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v7}, Lm6/i;-><init>(Ljava/lang/String;I)V

    const v4, -0x390753d0

    invoke-static {v1, v4, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget v6, Li0/j3;->a:F

    const-wide/16 v16, 0x0

    const v6, 0x3e19999a

    invoke-static {v10, v11, v6}, Lc1/r;->c(JF)J

    move-result-wide v18

    const-wide/16 v22, 0x0

    const/16 v25, 0xd7f

    move-wide/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v25}, Li0/j3;->b(JJJJLk0/m;I)Li0/v7;

    move-result-object v24

    const/16 v25, 0x0

    sget-object v6, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v1, v6}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/f2;

    iget-wide v8, v6, Li0/f2;->A:J

    const/4 v6, 0x1

    const/16 v16, 0xf0

    move v7, v14

    move-object v12, v1

    move-object/from16 v32, v13

    move/from16 v13, v16

    invoke-static/range {v6 .. v13}, Li0/j3;->a(ZZJJLk0/m;I)Ls/x;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x180

    const/16 v30, 0x0

    const/16 v31, 0xaf8

    move/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move/from16 v29, v8

    invoke-static/range {v16 .. v31}, Li0/e2;->a(ZLbb/a;Lbb/e;Lw0/q;ZLbb/e;Lbb/e;Lc1/k0;Li0/v7;Li0/y7;Ls/x;Lu/n;Lk0/m;III)V

    move-object/from16 v13, v32

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_12
    move v4, v12

    invoke-static {v1, v3, v3, v4, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v1, v3, v3, v4, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v1, v3}, Lk0/q;->t(Z)V

    :goto_9
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1

    :cond_13
    move-object/from16 v0, p0

    invoke-static {}, Lj8/a;->z0()V

    throw v44

    :cond_14
    invoke-static {}, Lj8/a;->z0()V

    throw v44
.end method
