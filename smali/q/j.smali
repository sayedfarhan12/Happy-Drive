.class public final Lq/j;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lq/j;->k:I

    iput-object p1, p0, Lq/j;->l:Ljava/lang/Object;

    iput-object p2, p0, Lq/j;->m:Ljava/lang/Object;

    iput-object p3, p0, Lq/j;->n:Ljava/lang/Object;

    iput-object p4, p0, Lq/j;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq/h0;Lk0/m;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lk0/l;->k:Lz9/d;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lq/j;->k:I

    const/4 v7, 0x1

    iget-object v8, v0, Lq/j;->o:Ljava/lang/Object;

    iget-object v9, v0, Lq/j;->n:Ljava/lang/Object;

    iget-object v10, v0, Lq/j;->m:Ljava/lang/Object;

    iget-object v11, v0, Lq/j;->l:Ljava/lang/Object;

    packed-switch v6, :pswitch_data_0

    const-string v6, "$this$AnimatedVisibility"

    invoke-static {v1, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lv/l;->a:Lv/g;

    const/16 v1, 0xa

    int-to-float v1, v1

    new-instance v6, Lv/i;

    invoke-direct {v6, v1}, Lv/i;-><init>(F)V

    check-cast v11, Ljava/util/List;

    check-cast v10, Ljava/util/Set;

    check-cast v9, Ljava/util/Map;

    check-cast v8, Lbb/e;

    move-object v1, v2

    check-cast v1, Lk0/q;

    const v2, -0x1cd0f17e

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    sget-object v2, Lw0/n;->b:Lw0/n;

    sget-object v12, Lw0/b;->w:Lw0/g;

    invoke-static {v6, v12, v1}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v6

    const v12, -0x4ee9b9da

    invoke-virtual {v1, v12}, Lk0/q;->a0(I)V

    iget v12, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    sget-object v14, Lr1/m;->g:Lr1/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v15, v1, Lk0/q;->a:Lk0/d;

    instance-of v15, v15, Lk0/d;

    if-eqz v15, :cond_9

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v15, v1, Lk0/q;->O:Z

    if-eqz v15, :cond_0

    invoke-virtual {v1, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_0
    sget-object v14, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v6, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v13, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v6, Lr1/l;->g:Lr1/j;

    iget-boolean v13, v1, Lk0/q;->O:Z

    if-nez v13, :cond_1

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    :cond_1
    invoke-static {v12, v1, v12, v6}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2
    const v6, 0x7ab4aae9

    invoke-static {v1, v2, v1, v5, v6}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v2, 0x7f0e01b4

    invoke-static {v2, v1}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v1, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/ac;

    iget-object v2, v2, Li0/ac;->n:Ly1/c0;

    sget-object v19, Ld2/l;->o:Ld2/l;

    sget-object v5, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v1, v5}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f2;

    iget-wide v14, v5, Li0/f2;->s:J

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v34, 0x30000

    const/16 v35, 0x0

    const v36, 0xffda

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v2, -0x1789edc1

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lpa/g;

    iget-object v11, v11, Lpa/g;->k:Ljava/lang/Object;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa/g;

    iget-object v6, v5, Lpa/g;->k:Ljava/lang/Object;

    check-cast v6, Lg6/a;

    iget-object v5, v5, Lpa/g;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v10, "level_1"

    :cond_5
    const v11, 0x2249db01

    invoke-virtual {v1, v11}, Lk0/q;->a0(I)V

    invoke-virtual {v1, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    if-ne v12, v3, :cond_7

    :cond_6
    new-instance v12, Lu3/q;

    const/16 v11, 0x10

    invoke-direct {v12, v11, v8, v6}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lbb/c;

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    invoke-static {v5, v10, v12, v1, v4}, Ly6/j;->c(Ljava/lang/String;Ljava/lang/String;Lbb/c;Lk0/m;I)V

    goto :goto_2

    :cond_8
    invoke-static {v1, v4, v4, v7, v4}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    return-void

    :cond_9
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    and-int/lit8 v6, p3, 0xe

    if-nez v6, :cond_b

    move-object v6, v2

    check-cast v6, Lk0/q;

    invoke-virtual {v6, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x4

    goto :goto_3

    :cond_a
    const/4 v6, 0x2

    :goto_3
    or-int v6, p3, v6

    goto :goto_4

    :cond_b
    move/from16 v6, p3

    :goto_4
    and-int/lit8 v6, v6, 0x5b

    const/16 v12, 0x12

    if-ne v6, v12, :cond_d

    move-object v6, v2

    check-cast v6, Lk0/q;

    invoke-virtual {v6}, Lk0/q;->G()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Lk0/q;->U()V

    goto :goto_6

    :cond_d
    :goto_5
    new-instance v6, Lb/g;

    check-cast v9, Lu0/u;

    check-cast v11, Lq/v;

    invoke-direct {v6, v9, v10, v11, v7}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6, v2}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    iget-object v6, v11, Lq/v;->d:Ljava/util/LinkedHashMap;

    const-string v7, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {v1, v7}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lq/i0;

    iget-object v1, v1, Lq/i0;->a:Lk0/n1;

    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lk0/q;

    const v2, -0x1d58f75c

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    new-instance v2, Lq/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1, v4}, Lk0/q;->t(Z)V

    check-cast v8, Lbb/g;

    check-cast v2, Lq/p;

    invoke-interface {v8, v2, v10, v1, v5}, Lbb/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv/x;Lk0/m;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lk0/l;->k:Lz9/d;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v0, Lq/j;->k:I

    iget-object v7, v0, Lq/j;->o:Ljava/lang/Object;

    iget-object v8, v0, Lq/j;->n:Ljava/lang/Object;

    iget-object v9, v0, Lq/j;->l:Ljava/lang/Object;

    const/16 v10, 0x10

    packed-switch v6, :pswitch_data_0

    const-string v6, "$this$Card"

    invoke-static {v1, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v10, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_d

    :cond_1
    :goto_0
    sget-object v1, Lw0/n;->b:Lw0/n;

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v6

    sget-object v10, Lv/l;->a:Lv/g;

    const/16 v10, 0xa

    int-to-float v10, v10

    new-instance v11, Lv/i;

    invoke-direct {v11, v10}, Lv/i;-><init>(F)V

    check-cast v9, Lk0/g1;

    check-cast v8, Lk0/g1;

    check-cast v7, Lk0/g1;

    move-object/from16 v10, p2

    check-cast v10, Lk0/q;

    const v12, -0x1cd0f17e

    invoke-virtual {v10, v12}, Lk0/q;->a0(I)V

    sget-object v12, Lw0/b;->w:Lw0/g;

    invoke-static {v11, v12, v10}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v11

    const v14, -0x4ee9b9da

    invoke-virtual {v10, v14}, Lk0/q;->a0(I)V

    iget v12, v10, Lk0/q;->P:I

    invoke-virtual {v10}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    sget-object v15, Lr1/m;->g:Lr1/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr1/l;->b:Lr1/k;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    iget-object v14, v10, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    const/16 v40, 0x0

    if-eqz v14, :cond_11

    invoke-virtual {v10}, Lk0/q;->d0()V

    iget-boolean v5, v10, Lk0/q;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v10, v15}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lk0/q;->p0()V

    :goto_1
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {v10, v11, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v11, Lr1/l;->e:Lr1/j;

    invoke-static {v10, v13, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v13, Lr1/l;->g:Lr1/j;

    iget-boolean v3, v10, Lk0/q;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    move/from16 v27, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_3
    move/from16 v27, v14

    :goto_2
    invoke-static {v12, v10, v12, v13}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    const v3, 0x7ab4aae9

    invoke-static {v10, v6, v10, v4, v3}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-instance v6, Lb0/h1;

    const/16 v14, 0x9

    const/16 v3, 0x1b

    move-object/from16 p3, v13

    const/4 v13, 0x0

    invoke-direct {v6, v13, v14, v13, v3}, Lb0/h1;-><init>(IIII)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v33

    sget-object v13, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v10, v13}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Li0/a8;

    iget-object v14, v14, Li0/a8;->c:La0/a;

    const v3, -0x4944deb6

    invoke-virtual {v10, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v15

    const/4 v15, 0x5

    if-ne v3, v2, :cond_5

    invoke-static {v9, v15, v10}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v3

    :cond_5
    check-cast v3, Lbb/c;

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lk0/q;->t(Z)V

    const/4 v9, 0x0

    move-object/from16 v41, v7

    move v7, v15

    move-object/from16 v0, v16

    move v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lq6/d;->n:Ls0/b;

    const/16 v19, 0x0

    sget-object v20, Lq6/d;->o:Ls0/b;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const v36, 0x61801b0

    const/high16 v37, 0xc30000

    const/16 v38, 0x0

    const v39, 0x5d7eb8

    move-object/from16 v9, p3

    move-object v7, v13

    move-object v13, v3

    move-object/from16 v35, v14

    move/from16 v42, v27

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v14, v33

    move-object/from16 v27, v6

    move-object/from16 v33, v35

    move-object/from16 v35, v10

    invoke-static/range {v12 .. v39}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    const v6, -0x4944dc4e

    invoke-virtual {v10, v6}, Lk0/q;->a0(I)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lk0/q;->t(Z)V

    invoke-interface {v8}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v14, Lb0/h1;

    const/4 v13, 0x3

    const/16 v15, 0x1b

    invoke-direct {v14, v6, v13, v6, v15}, Lb0/h1;-><init>(IIII)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v6

    invoke-virtual {v10, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/a8;

    iget-object v7, v7, Li0/a8;->c:La0/a;

    const v13, -0x4944d8a3

    invoke-virtual {v10, v13}, Lk0/q;->a0(I)V

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_6

    const/4 v13, 0x6

    invoke-static {v8, v13, v10}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v13

    :cond_6
    check-cast v13, Lbb/c;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lk0/q;->t(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lq6/d;->p:Ls0/b;

    const/16 v19, 0x0

    sget-object v20, Lq6/d;->q:Ls0/b;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const v36, 0x61801b0

    const/high16 v37, 0xc30000

    const/16 v38, 0x0

    const v39, 0x5d7eb8

    move-object v8, v14

    move-object v14, v6

    move-object/from16 v27, v8

    move-object/from16 v33, v7

    move-object/from16 v35, v10

    invoke-static/range {v12 .. v39}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v3

    sget-object v6, Lv/l;->f:Lv/f;

    sget-object v7, Lw0/b;->u:Lw0/h;

    const v8, 0x2952b718

    invoke-virtual {v10, v8}, Lk0/q;->a0(I)V

    invoke-static {v6, v7, v10}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v6

    const v12, -0x4ee9b9da

    invoke-virtual {v10, v12}, Lk0/q;->a0(I)V

    iget v12, v10, Lk0/q;->P:I

    invoke-virtual {v10}, Lk0/q;->p()Lk0/r1;

    move-result-object v13

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    if-eqz v42, :cond_10

    invoke-virtual {v10}, Lk0/q;->d0()V

    iget-boolean v14, v10, Lk0/q;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v10, v0}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Lk0/q;->p0()V

    :goto_3
    invoke-static {v10, v6, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v10, v13, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v6, v10, Lk0/q;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const v6, 0x7ab4aae9

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {v12, v10, v12, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_4

    :goto_6
    invoke-static {v10, v3, v10, v4, v6}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3, v10, v8, v7, v10}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-virtual {v10, v6}, Lk0/q;->a0(I)V

    iget v6, v10, Lk0/q;->P:I

    invoke-virtual {v10}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v8

    if-eqz v42, :cond_f

    invoke-virtual {v10}, Lk0/q;->d0()V

    iget-boolean v12, v10, Lk0/q;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v10, v0}, Lk0/q;->o(Lbb/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Lk0/q;->p0()V

    :goto_7
    invoke-static {v10, v3, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v10, v7, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v10, Lk0/q;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    const v0, 0x7ab4aae9

    goto :goto_a

    :cond_c
    :goto_9
    invoke-static {v6, v10, v6, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_8

    :goto_a
    invoke-static {v10, v8, v10, v4, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v0, Lk4/i0;->f:Lg1/f;

    if-eqz v0, :cond_d

    :goto_b
    move-object v12, v0

    goto/16 :goto_c

    :cond_d
    const-string v12, "Filled.LocalShipping"

    const/16 v20, 0x0

    new-instance v0, Lg1/e;

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x60

    move-object v11, v0

    invoke-direct/range {v11 .. v21}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, Lg1/h0;->a:I

    new-instance v3, Lc1/m0;

    sget-wide v4, Lc1/r;->b:J

    invoke-direct {v3, v4, v5}, Lc1/m0;-><init>(J)V

    new-instance v4, Lga/c;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lga/c;-><init>(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v4, v5, v6}, Lga/c;->p(FF)V

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v5}, Lga/c;->m(F)V

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v4, v6, v7}, Lga/c;->n(FF)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v4, v8, v7}, Lga/c;->n(FF)V

    const v12, -0x40733333

    const/4 v13, 0x0

    const/high16 v14, -0x40000000    # -2.0f

    const v15, 0x3f666666

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v17, 0x40000000    # 2.0f

    move-object v11, v4

    invoke-virtual/range {v11 .. v17}, Lga/c;->h(FFFFFF)V

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v4, v7}, Lga/c;->w(F)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v4, v7}, Lga/c;->m(F)V

    const/4 v12, 0x0

    const v13, 0x3fd47ae1

    const v14, 0x3fab851f

    const/high16 v15, 0x40400000    # 3.0f

    const/high16 v16, 0x40400000    # 3.0f

    const/high16 v17, 0x40400000    # 3.0f

    invoke-virtual/range {v11 .. v17}, Lga/c;->h(FFFFFF)V

    const v9, -0x40547ae1

    invoke-virtual {v4, v8, v9, v8, v5}, Lga/c;->t(FFFF)V

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual {v4, v15}, Lga/c;->m(F)V

    const/high16 v18, 0x40400000    # 3.0f

    move v6, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-virtual/range {v11 .. v17}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v4, v8, v9, v8, v5}, Lga/c;->t(FFFF)V

    invoke-virtual {v4, v7}, Lga/c;->m(F)V

    const/high16 v7, -0x3f600000    # -5.0f

    invoke-virtual {v4, v7}, Lga/c;->w(F)V

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-virtual {v4, v5, v7}, Lga/c;->o(FF)V

    invoke-virtual {v4}, Lga/c;->b()V

    const/high16 v5, 0x41940000    # 18.5f

    invoke-virtual {v4, v6, v5}, Lga/c;->p(FF)V

    const v12, -0x40ab851f

    const/4 v13, 0x0

    const/high16 v14, -0x40400000    # -1.5f

    const v15, -0x40d47ae1

    const/high16 v16, -0x40400000    # -1.5f

    const/high16 v17, -0x40400000    # -1.5f

    invoke-virtual/range {v11 .. v17}, Lga/c;->h(FFFFFF)V

    const v6, 0x3f2b851f

    const/high16 v7, -0x40400000    # -1.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v6, v7, v8, v7}, Lga/c;->t(FFFF)V

    invoke-virtual {v4, v8, v6, v8, v8}, Lga/c;->t(FFFF)V

    const v9, -0x40d47ae1

    invoke-virtual {v4, v9, v8, v7, v8}, Lga/c;->t(FFFF)V

    invoke-virtual {v4}, Lga/c;->b()V

    const/high16 v11, 0x419c0000    # 19.5f

    const/high16 v12, 0x41180000    # 9.5f

    invoke-virtual {v4, v11, v12}, Lga/c;->p(FF)V

    const v11, 0x3ffae148

    const/high16 v13, 0x40200000    # 2.5f

    invoke-virtual {v4, v11, v13}, Lga/c;->o(FF)V

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual {v4, v14, v11}, Lga/c;->n(FF)V

    invoke-virtual {v4, v14, v12}, Lga/c;->n(FF)V

    invoke-virtual {v4, v13}, Lga/c;->m(F)V

    invoke-virtual {v4}, Lga/c;->b()V

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v4, v11, v5}, Lga/c;->p(FF)V

    const v12, -0x40ab851f

    const/4 v13, 0x0

    const/high16 v14, -0x40400000    # -1.5f

    move-object v11, v4

    invoke-virtual/range {v11 .. v17}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v4, v6, v7, v8, v7}, Lga/c;->t(FFFF)V

    invoke-virtual {v4, v8, v6, v8, v8}, Lga/c;->t(FFFF)V

    invoke-virtual {v4, v9, v8, v7, v8}, Lga/c;->t(FFFF)V

    invoke-virtual {v4}, Lga/c;->b()V

    iget-object v4, v4, Lga/c;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v0, v4, v3}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v0}, Lg1/e;->b()Lg1/f;

    move-result-object v0

    sput-object v0, Lk4/i0;->f:Lg1/f;

    goto/16 :goto_b

    :goto_c
    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v10, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    iget-wide v3, v0, Li0/f2;->s:J

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x0

    move-wide v15, v3

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v19}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const v0, 0x7f0e00ff

    invoke-static {v0, v10}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v10, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->k:Ly1/c0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffe

    move-object/from16 v32, v0

    move-object/from16 v33, v10

    invoke-static/range {v12 .. v36}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v1, v0, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-interface/range {v41 .. v41}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const v1, -0x7e88fe2e

    invoke-virtual {v10, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v10}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    const/4 v1, 0x7

    move-object/from16 v7, v41

    invoke-static {v7, v1, v10}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v1

    :cond_e
    move-object v13, v1

    check-cast v13, Lbb/c;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lk0/q;->t(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x7c

    move-object/from16 v19, v10

    invoke-static/range {v12 .. v21}, Li0/oa;->a(ZLbb/c;Lw0/q;Lbb/e;ZLi0/ja;Lu/n;Lk0/m;II)V

    const/4 v1, 0x0

    invoke-static {v10, v1, v0, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v10, v1, v0, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_d
    return-void

    :cond_f
    invoke-static {}, Lj8/a;->z0()V

    throw v40

    :cond_10
    invoke-static {}, Lj8/a;->z0()V

    throw v40

    :cond_11
    invoke-static {}, Lj8/a;->z0()V

    throw v40

    :pswitch_0
    const-string v0, "$this$ModalBottomSheet"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    if-ne v0, v10, :cond_13

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object/from16 v0, p0

    goto :goto_f

    :cond_13
    :goto_e
    check-cast v9, Lk0/m3;

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/m0;

    iget-boolean v9, v0, Lp6/m0;->d:Z

    new-instance v10, Lp6/g0;

    move-object/from16 v0, p0

    iget-object v1, v0, Lq/j;->m:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/presentation/chat/ChatListViewModel;

    check-cast v8, Lk0/g1;

    const/4 v3, 0x0

    invoke-direct {v10, v1, v8, v3}, Lp6/g0;-><init>(Lcom/flowride/presentation/chat/ChatListViewModel;Lk0/g1;I)V

    move-object/from16 v13, p2

    check-cast v13, Lk0/q;

    const v1, -0x1672534b

    invoke-virtual {v13, v1}, Lk0/q;->a0(I)V

    check-cast v7, Lk0/g1;

    invoke-virtual {v13}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    new-instance v1, Lo6/k;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v7, v2}, Lo6/k;-><init>(Lk0/g1;Lk0/g1;I)V

    invoke-virtual {v13, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v11, v1

    check-cast v11, Lbb/a;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lk0/q;->t(Z)V

    const/4 v12, 0x1

    const/16 v14, 0xd80

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Ls7/c;->t(ZLbb/c;Lbb/a;ZLk0/m;II)V

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lk0/l;->k:Lz9/d;

    sget-object v2, Lpa/n;->a:Lpa/n;

    sget-object v3, Lw0/n;->b:Lw0/n;

    iget v4, v0, Lq/j;->k:I

    const v5, -0x1d58f75c

    iget-object v8, v0, Lq/j;->o:Ljava/lang/Object;

    iget-object v9, v0, Lq/j;->n:Ljava/lang/Object;

    const/4 v14, 0x1

    iget-object v10, v0, Lq/j;->m:Ljava/lang/Object;

    iget-object v11, v0, Lq/j;->l:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lq/h0;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lq/j;->a(Lq/h0;Lk0/m;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv/c1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lq/j;->f(Lv/c1;Lk0/m;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv/c1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lq/j;->f(Lv/c1;Lk0/m;I)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv/x;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lq/j;->b(Lv/x;Lk0/m;I)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lv/x;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lq/j;->b(Lv/x;Lk0/m;I)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lv/c1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lq/j;->f(Lv/c1;Lk0/m;I)V

    return-object v2

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lv/c1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lq/j;->f(Lv/c1;Lk0/m;I)V

    return-object v2

    :pswitch_6
    move-object/from16 v15, p1

    check-cast v15, Lbb/e;

    move-object/from16 v4, p2

    check-cast v4, Lk0/m;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v16, v5, 0x6

    if-nez v16, :cond_1

    move-object v6, v4

    check-cast v6, Lk0/q;

    invoke-virtual {v6, v15}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    move/from16 v17, v5

    and-int/lit8 v5, v17, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    move-object v5, v4

    check-cast v5, Lk0/q;

    invoke-virtual {v5}, Lk0/q;->G()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lk0/q;->U()V

    goto/16 :goto_a

    :cond_3
    :goto_1
    check-cast v11, Li0/q9;

    check-cast v10, Li0/q9;

    invoke-static {v11, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v10, 0x96

    goto :goto_2

    :cond_4
    const/16 v10, 0x4b

    :goto_2
    if-eqz v5, :cond_7

    check-cast v9, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v14, :cond_7

    const/16 v6, 0x4b

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    sget-object v7, Lr/c0;->d:Lr/b0;

    new-instance v9, Lr/w1;

    invoke-direct {v9, v10, v6, v7}, Lr/w1;-><init>(IILr/a0;)V

    move-object v12, v4

    check-cast v12, Lk0/q;

    const v4, 0x33db8c37

    invoke-virtual {v12, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v12, v11}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    check-cast v8, Li0/i3;

    invoke-virtual {v12, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    if-ne v7, v1, :cond_9

    :cond_8
    new-instance v7, Li0/g0;

    const/4 v4, 0x5

    invoke-direct {v7, v4, v11, v8}, Li0/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v7

    check-cast v4, Lbb/a;

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lk0/q;->t(Z)V

    const v7, 0x5558e4ee

    invoke-virtual {v12, v7}, Lk0/q;->a0(I)V

    const v7, 0x67246e44

    invoke-virtual {v12, v7}, Lk0/q;->a0(I)V

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    if-nez v5, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Lr/e;->a(F)Lr/d;

    move-result-object v7

    invoke-virtual {v12, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lr/d;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lk0/q;->t(Z)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v13, 0x67246e92

    invoke-virtual {v12, v13}, Lk0/q;->a0(I)V

    invoke-virtual {v12, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v5}, Lk0/q;->h(Z)Z

    move-result v18

    or-int v13, v13, v18

    invoke-virtual {v12, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    invoke-virtual {v12, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_c

    if-ne v14, v1, :cond_d

    :cond_c
    new-instance v14, Li0/o9;

    const/16 v23, 0x0

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Li0/o9;-><init>(Lr/d;ZLr/n;Lbb/a;Lta/e;)V

    invoke-virtual {v12, v14}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lbb/e;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lk0/q;->t(Z)V

    invoke-static {v8, v14, v12}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    iget-object v7, v7, Lr/d;->c:Lr/o;

    invoke-virtual {v12, v4}, Lk0/q;->t(Z)V

    sget-object v4, Lr/c0;->a:Lr/w;

    new-instance v8, Lr/w1;

    invoke-direct {v8, v10, v6, v4}, Lr/w1;-><init>(IILr/a0;)V

    const v4, 0x753b22a1

    invoke-virtual {v12, v4}, Lk0/q;->a0(I)V

    const v4, -0x5809024

    invoke-virtual {v12, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    if-nez v5, :cond_e

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_e
    const v6, 0x3f4ccccd

    :goto_6
    invoke-static {v6}, Lr/e;->a(F)Lr/d;

    move-result-object v4

    invoke-virtual {v12, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lr/d;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Lk0/q;->t(Z)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v9, -0x5808fd4

    invoke-virtual {v12, v9}, Lk0/q;->a0(I)V

    invoke-virtual {v12, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v5}, Lk0/q;->h(Z)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    if-ne v10, v1, :cond_11

    :cond_10
    new-instance v10, Li0/p9;

    const/4 v9, 0x0

    invoke-direct {v10, v4, v5, v8, v9}, Li0/p9;-><init>(Lr/d;ZLr/n;Lta/e;)V

    invoke-virtual {v12, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lbb/e;

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lk0/q;->t(Z)V

    invoke-static {v6, v10, v12}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    iget-object v4, v4, Lr/d;->c:Lr/o;

    invoke-virtual {v12, v5}, Lk0/q;->t(Z)V

    iget-object v5, v4, Lr/o;->l:Lk0/n1;

    invoke-virtual {v5}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v4, v4, Lr/o;->l:Lk0/n1;

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v4, v7, Lr/o;->l:Lk0/n1;

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const v14, 0x1fff8

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    move-object v13, v11

    move v11, v14

    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/a;->m(Lw0/q;FFFFLc1/k0;ZII)Lw0/q;

    move-result-object v3

    const v4, 0x33db8fd9

    invoke-virtual {v12, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v12, v13}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    new-instance v5, Li0/m9;

    const/4 v1, 0x0

    invoke-direct {v5, v13, v1}, Li0/m9;-><init>(Li0/q9;I)V

    invoke-virtual {v12, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :goto_8
    check-cast v5, Lbb/c;

    invoke-virtual {v12, v1}, Lk0/q;->t(Z)V

    invoke-static {v3, v1, v5}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-virtual {v12, v4}, Lk0/q;->a0(I)V

    sget-object v4, Lw0/b;->k:Lw0/i;

    invoke-static {v4, v1, v12}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v4

    const v1, -0x4ee9b9da

    invoke-virtual {v12, v1}, Lk0/q;->a0(I)V

    iget v1, v12, Lk0/q;->P:I

    invoke-virtual {v12}, Lk0/q;->p()Lk0/r1;

    move-result-object v5

    sget-object v6, Lr1/m;->g:Lr1/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    iget-object v7, v12, Lk0/q;->a:Lk0/d;

    instance-of v7, v7, Lk0/d;

    if-eqz v7, :cond_17

    invoke-virtual {v12}, Lk0/q;->d0()V

    iget-boolean v7, v12, Lk0/q;->O:Z

    if-eqz v7, :cond_14

    invoke-virtual {v12, v6}, Lk0/q;->o(Lbb/a;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v12}, Lk0/q;->p0()V

    :goto_9
    sget-object v6, Lr1/l;->f:Lr1/j;

    invoke-static {v12, v4, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v12, v5, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->g:Lr1/j;

    iget-boolean v5, v12, Lk0/q;->O:Z

    if-nez v5, :cond_15

    invoke-virtual {v12}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v1, v12, v1, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_16
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v12}, Lk0/l2;-><init>(Lk0/m;)V

    const v4, 0x7ab4aae9

    const/4 v5, 0x0

    invoke-static {v5, v3, v1, v12, v4}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    and-int/lit8 v1, v17, 0xe

    const/4 v3, 0x1

    invoke-static {v1, v15, v12, v5, v3}, Lq/e;->q(ILbb/e;Lk0/q;ZZ)V

    invoke-virtual {v12, v5}, Lk0/q;->t(Z)V

    invoke-virtual {v12, v5}, Lk0/q;->t(Z)V

    :goto_a
    return-object v2

    :cond_17
    invoke-static {}, Lj8/a;->z0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lw0/q;

    move-object/from16 v4, p2

    check-cast v4, Lk0/m;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    check-cast v4, Lk0/q;

    const v6, 0x6169e59c

    invoke-virtual {v4, v6}, Lk0/q;->a0(I)V

    invoke-virtual {v4, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v4}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lr/e;->a(F)Lr/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lk0/q;->t(Z)V

    move-object v13, v5

    check-cast v13, Lr/d;

    move-object v1, v11

    check-cast v1, Lc1/n;

    instance-of v5, v1, Lc1/m0;

    if-eqz v5, :cond_19

    move-object v5, v1

    check-cast v5, Lc1/m0;

    iget-wide v5, v5, Lc1/m0;->a:J

    sget-wide v11, Lc1/r;->g:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_19

    const/4 v14, 0x0

    goto :goto_b

    :cond_19
    const/4 v14, 0x1

    :goto_b
    move-object/from16 v16, v10

    check-cast v16, Lb0/i2;

    invoke-virtual/range {v16 .. v16}, Lb0/i2;->b()Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object v15, v9

    check-cast v15, Le2/b0;

    iget-wide v5, v15, Le2/b0;->b:J

    invoke-static {v5, v6}, Ly1/b0;->b(J)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v14, :cond_1a

    new-instance v3, Ly1/b0;

    iget-wide v5, v15, Le2/b0;->b:J

    invoke-direct {v3, v5, v6}, Ly1/b0;-><init>(J)V

    new-instance v5, Lb0/s1;

    const/4 v6, 0x0

    invoke-direct {v5, v13, v6}, Lb0/s1;-><init>(Lr/d;Lta/e;)V

    iget-object v6, v15, Le2/b0;->a:Ly1/e;

    invoke-static {v6, v3, v5, v4}, Lk0/s;->d(Ljava/lang/Object;Ljava/lang/Object;Lbb/e;Lk0/m;)V

    new-instance v3, Lb/d;

    move-object v14, v8

    check-cast v14, Le2/t;

    const/16 v18, 0x1

    move-object v12, v3

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Lb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->f(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object v3

    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lk0/q;->t(Z)V

    return-object v3

    :pswitch_8
    move-object/from16 v3, p1

    check-cast v3, Lt0/e;

    move-object/from16 v4, p2

    check-cast v4, Lk0/m;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    check-cast v8, Lk0/m3;

    move-object v15, v4

    check-cast v15, Lk0/q;

    invoke-virtual {v15, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1b

    new-instance v4, Lx/p;

    new-instance v6, Lw/p;

    const/4 v7, 0x1

    invoke-direct {v6, v8, v7}, Lw/p;-><init>(Lk0/m3;I)V

    invoke-direct {v4, v3, v6}, Lx/p;-><init>(Lt0/e;Lw/p;)V

    invoke-virtual {v15, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1b
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lk0/q;->t(Z)V

    check-cast v4, Lx/p;

    invoke-virtual {v15, v5}, Lk0/q;->a0(I)V

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1c

    new-instance v3, Lp1/i1;

    new-instance v5, Lx/r;

    invoke-direct {v5, v4}, Lx/r;-><init>(Lx/p;)V

    invoke-direct {v3, v5}, Lp1/i1;-><init>(Lp1/l1;)V

    invoke-virtual {v15, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1c
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lk0/q;->t(Z)V

    move-object v12, v3

    check-cast v12, Lp1/i1;

    check-cast v11, Lx/b0;

    const v3, -0x5ad3741a

    invoke-virtual {v15, v3}, Lk0/q;->a0(I)V

    if-nez v11, :cond_1d

    goto :goto_c

    :cond_1d
    const/16 v3, 0x240

    invoke-static {v11, v4, v12, v15, v3}, Ll/f;->c(Lx/b0;Lx/p;Lp1/i1;Lk0/m;I)V

    :goto_c
    invoke-virtual {v15, v5}, Lk0/q;->t(Z)V

    move-object v13, v10

    check-cast v13, Lw0/q;

    check-cast v9, Lbb/e;

    const v3, 0x1e7b2b64

    invoke-virtual {v15, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v15, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1f

    if-ne v5, v1, :cond_1e

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v1, 0x0

    goto :goto_f

    :cond_1f
    :goto_e
    new-instance v5, Lt/t0;

    const/4 v1, 0x5

    invoke-direct {v5, v1, v4, v9}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :goto_f
    invoke-virtual {v15, v1}, Lk0/q;->t(Z)V

    move-object v14, v5

    check-cast v14, Lbb/e;

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lp1/f1;->a(Lp1/i1;Lw0/q;Lbb/e;Lk0/m;II)V

    return-object v2

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lq/h0;

    move-object/from16 v3, p2

    check-cast v3, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lq/j;->a(Lq/h0;Lk0/m;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Lv/c1;Lk0/m;I)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lw0/b;->w:Lw0/g;

    sget-object v3, Lw0/b;->o:Lw0/i;

    sget-object v4, Lw0/b;->k:Lw0/i;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lw0/n;->b:Lw0/n;

    iget v10, v0, Lq/j;->k:I

    const v11, -0x1cd0f17e

    const v15, -0x4ee9b9da

    iget-object v9, v0, Lq/j;->o:Ljava/lang/Object;

    iget-object v8, v0, Lq/j;->n:Ljava/lang/Object;

    iget-object v12, v0, Lq/j;->m:Ljava/lang/Object;

    iget-object v5, v0, Lq/j;->l:Ljava/lang/Object;

    const/16 v13, 0x12

    const-string v14, "padding"

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1

    move-object/from16 v3, p2

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int v3, p3, v14

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    if-ne v3, v13, :cond_3

    move-object/from16 v3, p2

    check-cast v3, Lk0/q;

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lk0/q;->U()V

    goto/16 :goto_f

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v1

    check-cast v5, Lk0/e1;

    check-cast v12, Ljava/util/List;

    check-cast v8, Lcom/flowride/presentation/notifications/NotificationsViewModel;

    check-cast v9, Lk0/m3;

    move-object/from16 v7, p2

    check-cast v7, Lk0/q;

    invoke-virtual {v7, v11}, Lk0/q;->a0(I)V

    sget-object v10, Lv/l;->c:Lv/e;

    invoke-static {v10, v2, v7}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v2

    invoke-virtual {v7, v15}, Lk0/q;->a0(I)V

    iget v10, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    sget-object v13, Lr1/m;->g:Lr1/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr1/l;->b:Lr1/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    iget-object v14, v7, Lk0/q;->a:Lk0/d;

    instance-of v14, v14, Lk0/d;

    if-eqz v14, :cond_e

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v15, v7, Lk0/q;->O:Z

    if-eqz v15, :cond_4

    invoke-virtual {v7, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_3
    sget-object v15, Lr1/l;->f:Lr1/j;

    invoke-static {v7, v2, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lr1/l;->e:Lr1/j;

    invoke-static {v7, v11, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v11, Lr1/l;->g:Lr1/j;

    iget-boolean v0, v7, Lk0/q;->O:Z

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const v0, 0x7ab4aae9

    goto :goto_6

    :cond_6
    move-object/from16 p1, v9

    :goto_5
    invoke-static {v10, v7, v10, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_4

    :goto_6
    invoke-static {v7, v1, v7, v6, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    move-object v0, v5

    check-cast v0, Lk0/u2;

    invoke-virtual {v0}, Lk0/u2;->f()I

    move-result v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v1, Lq/h;

    const/16 v9, 0x11

    invoke-direct {v1, v5, v9}, Lq/h;-><init>(Ljava/lang/Object;I)V

    const v5, -0x6b0a6e53

    invoke-static {v7, v5, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v24

    const/high16 v26, 0x180000

    const/16 v27, 0x3e

    move-object/from16 v25, v7

    invoke-static/range {v16 .. v27}, Li0/eb;->a(ILw0/q;JJLbb/f;Lbb/e;Lbb/e;Lk0/m;II)V

    const v1, 0x2bb5b5d7

    invoke-virtual {v7, v1}, Lk0/q;->a0(I)V

    const/4 v1, 0x0

    invoke-static {v4, v1, v7}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v4

    const v1, -0x4ee9b9da

    invoke-virtual {v7, v1}, Lk0/q;->a0(I)V

    iget v1, v7, Lk0/q;->P:I

    invoke-virtual {v7}, Lk0/q;->p()Lk0/r1;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v9

    if-eqz v14, :cond_d

    invoke-virtual {v7}, Lk0/q;->d0()V

    iget-boolean v10, v7, Lk0/q;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v7, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Lk0/q;->p0()V

    :goto_7
    invoke-static {v7, v4, v15}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v7, v5, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v2, v7, Lk0/q;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v7}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    const v1, 0x7ab4aae9

    goto :goto_a

    :cond_9
    :goto_9
    invoke-static {v1, v7, v1, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_8

    :goto_a
    invoke-static {v7, v9, v7, v6, v1}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Lk0/u2;->f()I

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x615ed05f

    invoke-virtual {v7, v0}, Lk0/q;->a0(I)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x615ed042

    invoke-virtual {v7, v0}, Lk0/q;->a0(I)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lg2/i;->y(Lk0/m;I)V

    invoke-virtual {v7, v0}, Lk0/q;->t(Z)V

    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    const v0, -0x615ecff8

    invoke-virtual {v7, v0}, Lk0/q;->a0(I)V

    const/16 v17, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/a;->c(FFI)Lv/d1;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v0, Lu3/q;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v12, v8}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x186

    const/16 v27, 0xfa

    move-object/from16 v16, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    invoke-static/range {v16 .. v27}, Lg9/t;->e(Lw0/q;Lw/h0;Lv/c1;ZLv/j;Lw0/c;Lt/f1;ZLbb/c;Lk0/m;II)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lk0/q;->t(Z)V

    :goto_b
    invoke-virtual {v7, v0}, Lk0/q;->t(Z)V

    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x1

    goto :goto_e

    :cond_b
    const v0, -0x615ecdd5

    invoke-virtual {v7, v0}, Lk0/q;->a0(I)V

    invoke-interface/range {p1 .. p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x615ecdb8

    invoke-virtual {v7, v0}, Lk0/q;->a0(I)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lg2/i;->x(Lk0/m;I)V

    invoke-virtual {v7, v0}, Lk0/q;->t(Z)V

    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    const v0, -0x615ecd6e

    invoke-virtual {v7, v0}, Lk0/q;->a0(I)V

    const/16 v17, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/a;->c(FFI)Lv/d1;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v0, Lu3/q;

    const/16 v1, 0xd

    move-object/from16 v9, p1

    invoke-direct {v0, v1, v9, v8}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x186

    const/16 v27, 0xfa

    move-object/from16 v16, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    invoke-static/range {v16 .. v27}, Lg9/t;->e(Lw0/q;Lw/h0;Lv/c1;ZLv/j;Lw0/c;Lt/f1;ZLbb/c;Lk0/m;II)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lk0/q;->t(Z)V

    :goto_d
    invoke-virtual {v7, v0}, Lk0/q;->t(Z)V

    goto :goto_c

    :goto_e
    invoke-static {v7, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v7, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_f
    return-void

    :cond_d
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :pswitch_1
    invoke-static {v1, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_10

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_10

    :cond_f
    const/4 v0, 0x2

    :goto_10
    or-int v0, p3, v0

    goto :goto_11

    :cond_10
    move/from16 v0, p3

    :goto_11
    and-int/lit8 v0, v0, 0x5b

    if-ne v0, v13, :cond_12

    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_12

    :cond_11
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_34

    :cond_12
    :goto_12
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v18, v5

    check-cast v18, Lbb/a;

    check-cast v12, Lk0/m3;

    check-cast v8, Lcom/flowride/presentation/filters/FiltersViewModel;

    check-cast v9, Lbb/c;

    move-object/from16 v5, p2

    check-cast v5, Lk0/q;

    invoke-virtual {v5, v11}, Lk0/q;->a0(I)V

    sget-object v10, Lv/l;->c:Lv/e;

    invoke-static {v10, v2, v5}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v13

    const v14, -0x4ee9b9da

    invoke-virtual {v5, v14}, Lk0/q;->a0(I)V

    iget v14, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v15

    sget-object v19, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr1/l;->b:Lr1/k;

    move-object/from16 p3, v8

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v8

    move-object/from16 v53, v9

    iget-object v9, v5, Lk0/q;->a:Lk0/d;

    instance-of v9, v9, Lk0/d;

    if-eqz v9, :cond_32

    invoke-virtual {v5}, Lk0/q;->d0()V

    move-object/from16 v54, v3

    iget-boolean v3, v5, Lk0/q;->O:Z

    if-eqz v3, :cond_13

    invoke-virtual {v5, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_13

    :cond_13
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_13
    sget-object v3, Lr1/l;->f:Lr1/j;

    invoke-static {v5, v13, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v13, Lr1/l;->e:Lr1/j;

    invoke-static {v5, v15, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v15, Lr1/l;->g:Lr1/j;

    move-object/from16 v55, v0

    iget-boolean v0, v5, Lk0/q;->O:Z

    if-nez v0, :cond_15

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    :goto_14
    const v0, 0x7ab4aae9

    goto :goto_16

    :cond_15
    :goto_15
    invoke-static {v14, v5, v14, v15}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_14

    :goto_16
    invoke-static {v5, v8, v5, v6, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v1

    move-object v8, v1

    sget-wide v0, Li7/a;->a:J

    new-instance v14, Lc1/r;

    invoke-direct {v14, v0, v1}, Lc1/r;-><init>(J)V

    sget-wide v0, Li7/a;->b:J

    move-object/from16 v56, v12

    new-instance v12, Lc1/r;

    invoke-direct {v12, v0, v1}, Lc1/r;-><init>(J)V

    filled-new-array {v14, v12}, [Lc1/r;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcb/i;->c(FF)J

    move-result-wide v21

    const/high16 v0, 0x44960000    # 1200.0f

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Lcb/i;->c(FF)J

    move-result-wide v23

    const/16 v25, 0x0

    new-instance v0, Lc1/z;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lc1/z;-><init>(Ljava/util/List;JJI)V

    invoke-static {v8, v0}, Landroidx/compose/foundation/a;->c(Lw0/q;Lc1/z;)Lw0/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->w(Lw0/q;)Lw0/q;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/layout/a;->s(Lw0/q;FF)Lw0/q;

    move-result-object v0

    const v8, 0x2bb5b5d7

    invoke-virtual {v5, v8}, Lk0/q;->a0(I)V

    const/4 v8, 0x0

    invoke-static {v4, v8, v5}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v4

    const v8, -0x4ee9b9da

    invoke-virtual {v5, v8}, Lk0/q;->a0(I)V

    iget v8, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    if-eqz v9, :cond_31

    invoke-virtual {v5}, Lk0/q;->d0()V

    iget-boolean v14, v5, Lk0/q;->O:Z

    if-eqz v14, :cond_16

    invoke-virtual {v5, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_17

    :cond_16
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_17
    invoke-static {v5, v4, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v5, v12, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v4, v5, Lk0/q;->O:Z

    if-nez v4, :cond_18

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_19

    :cond_17
    :goto_18
    const v4, 0x7ab4aae9

    goto :goto_1a

    :cond_18
    :goto_19
    invoke-static {v8, v5, v8, v15}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_18

    :goto_1a
    invoke-static {v5, v0, v5, v6, v4}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v4

    sget-object v0, Lw0/b;->u:Lw0/h;

    const v8, 0x2952b718

    invoke-virtual {v5, v8}, Lk0/q;->a0(I)V

    sget-object v8, Lv/l;->a:Lv/g;

    invoke-static {v8, v0, v5}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v0

    const v8, -0x4ee9b9da

    invoke-virtual {v5, v8}, Lk0/q;->a0(I)V

    iget v8, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    if-eqz v9, :cond_30

    invoke-virtual {v5}, Lk0/q;->d0()V

    iget-boolean v14, v5, Lk0/q;->O:Z

    if-eqz v14, :cond_19

    invoke-virtual {v5, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1b

    :cond_19
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_1b
    invoke-static {v5, v0, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v5, v12, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v5, Lk0/q;->O:Z

    if-nez v0, :cond_1b

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1d

    :cond_1a
    :goto_1c
    const v0, 0x7ab4aae9

    goto :goto_1e

    :cond_1b
    :goto_1d
    invoke-static {v8, v5, v8, v15}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_1c

    :goto_1e
    invoke-static {v5, v4, v5, v6, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lq6/e;->b:Ls0/b;

    const/high16 v25, 0x30000

    const/16 v26, 0x1e

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v26}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    move-object/from16 v17, v7

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v7, v0

    const-wide/16 v18, 0x0

    cmpl-double v1, v7, v18

    if-lez v1, :cond_2f

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v4}, Lk4/i0;->p(FF)F

    move-result v0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v0, -0x1cd0f17e

    invoke-virtual {v5, v0}, Lk0/q;->a0(I)V

    invoke-static {v10, v2, v5}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-virtual {v5, v2}, Lk0/q;->a0(I)V

    iget v2, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    if-eqz v9, :cond_2e

    invoke-virtual {v5}, Lk0/q;->d0()V

    iget-boolean v7, v5, Lk0/q;->O:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v5, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1f

    :cond_1c
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_1f
    invoke-static {v5, v0, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v5, v4, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v0, v5, Lk0/q;->O:Z

    if-nez v0, :cond_1e

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_21

    :cond_1d
    :goto_20
    const v0, 0x7ab4aae9

    goto :goto_22

    :cond_1e
    :goto_21
    invoke-static {v2, v5, v2, v15}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_20

    :goto_22
    invoke-static {v5, v1, v5, v6, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const v0, 0x7f0e011c

    invoke-static {v0, v5}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v28

    sget-object v0, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v5, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->g:Ly1/c0;

    sget-wide v7, Lc1/r;->c:J

    const/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x180

    const/16 v51, 0x0

    const v52, 0xfffa

    move-wide/from16 v30, v7

    move-object/from16 v48, v1

    move-object/from16 v49, v5

    invoke-static/range {v28 .. v52}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-interface/range {v56 .. v56}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6/r;

    iget-object v1, v1, Lq6/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0e0119

    invoke-static {v2, v1, v5}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->l:Ly1/c0;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v7, v8, v2}, Lc1/r;->c(JF)J

    move-result-wide v30

    const/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x180

    const/16 v51, 0x0

    const v52, 0xfffa

    move-object/from16 v48, v1

    move-object/from16 v49, v5

    invoke-static/range {v28 .. v52}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v5, v1, v2, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    const v1, -0x78d1e4ce

    invoke-virtual {v5, v1}, Lk0/q;->a0(I)V

    invoke-interface/range {v56 .. v56}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6/r;

    iget-boolean v1, v1, Lq6/r;->b:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_1f

    const/16 v1, 0x14

    int-to-float v1, v1

    move-object/from16 v10, v17

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    int-to-float v1, v2

    const/16 v21, 0x0

    const/16 v22, 0xb

    move/from16 v20, v1

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v28

    const/4 v1, 0x2

    int-to-float v1, v1

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x1b6

    const/16 v37, 0x18

    move-wide/from16 v29, v7

    move/from16 v31, v1

    move-object/from16 v35, v5

    invoke-static/range {v28 .. v37}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    :goto_23
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_24

    :cond_1f
    move-object/from16 v10, v17

    goto :goto_23

    :goto_24
    invoke-static {v5, v1, v1, v4, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v5, v1, v1, v4, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v5, v1}, Lk0/q;->t(Z)V

    invoke-interface/range {v56 .. v56}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6/r;

    iget-boolean v1, v1, Lq6/r;->b:Z

    if-eqz v1, :cond_24

    invoke-interface/range {v56 .. v56}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6/r;

    iget-object v1, v1, Lq6/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    const v0, 0x6c0fdceb

    invoke-virtual {v5, v0}, Lk0/q;->a0(I)V

    move-object/from16 v7, p1

    move-object/from16 v1, v55

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-virtual {v5, v1}, Lk0/q;->a0(I)V

    move-object/from16 v4, v54

    const/4 v1, 0x0

    invoke-static {v4, v1, v5}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v2

    const v1, -0x4ee9b9da

    invoke-virtual {v5, v1}, Lk0/q;->a0(I)V

    iget v1, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v0

    if-eqz v9, :cond_23

    invoke-virtual {v5}, Lk0/q;->d0()V

    iget-boolean v7, v5, Lk0/q;->O:Z

    if-eqz v7, :cond_20

    invoke-virtual {v5, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_25

    :cond_20
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_25
    invoke-static {v5, v2, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v5, v4, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v2, v5, Lk0/q;->O:Z

    if-nez v2, :cond_22

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_27

    :cond_21
    :goto_26
    const v1, 0x7ab4aae9

    goto :goto_28

    :cond_22
    :goto_27
    invoke-static {v1, v5, v1, v15}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_26

    :goto_28
    invoke-static {v5, v0, v5, v6, v1}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1f

    move-object/from16 v35, v5

    invoke-static/range {v28 .. v37}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v5, v0}, Lk0/q;->t(Z)V

    :goto_29
    const/4 v0, 0x0

    :goto_2a
    const/4 v1, 0x1

    goto/16 :goto_33

    :cond_23
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    move-object/from16 v7, p1

    move-object/from16 v4, v54

    move-object/from16 v1, v55

    invoke-interface/range {v56 .. v56}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq6/r;

    iget-object v8, v8, Lq6/r;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    const v2, 0x6c0fddc0

    invoke-virtual {v5, v2}, Lk0/q;->a0(I)V

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v5, v2}, Lk0/q;->a0(I)V

    const/4 v2, 0x0

    invoke-static {v4, v2, v5}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v4

    const v2, -0x4ee9b9da

    invoke-virtual {v5, v2}, Lk0/q;->a0(I)V

    iget v2, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    if-eqz v9, :cond_2c

    invoke-virtual {v5}, Lk0/q;->d0()V

    iget-boolean v8, v5, Lk0/q;->O:Z

    if-eqz v8, :cond_25

    invoke-virtual {v5, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2b

    :cond_25
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_2b
    invoke-static {v5, v4, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v5, v7, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v4, v5, Lk0/q;->O:Z

    if-nez v4, :cond_27

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_2d

    :cond_26
    :goto_2c
    const v2, 0x7ab4aae9

    goto :goto_2e

    :cond_27
    :goto_2d
    invoke-static {v2, v5, v2, v15}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_2c

    :goto_2e
    invoke-static {v5, v1, v5, v6, v2}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v1, Lw0/b;->x:Lw0/g;

    const/16 v2, 0xc

    int-to-float v2, v2

    new-instance v4, Lv/i;

    invoke-direct {v4, v2}, Lv/i;-><init>(F)V

    const v2, -0x1cd0f17e

    invoke-virtual {v5, v2}, Lk0/q;->a0(I)V

    invoke-static {v4, v1, v5}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v5, v2}, Lk0/q;->a0(I)V

    iget v2, v5, Lk0/q;->P:I

    invoke-virtual {v5}, Lk0/q;->p()Lk0/r1;

    move-result-object v4

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    if-eqz v9, :cond_2b

    invoke-virtual {v5}, Lk0/q;->d0()V

    iget-boolean v8, v5, Lk0/q;->O:Z

    if-eqz v8, :cond_28

    invoke-virtual {v5, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2f

    :cond_28
    invoke-virtual {v5}, Lk0/q;->p0()V

    :goto_2f
    invoke-static {v5, v1, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v5, v4, v13}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v5, Lk0/q;->O:Z

    if-nez v1, :cond_2a

    invoke-virtual {v5}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_31

    :cond_29
    :goto_30
    const v1, 0x7ab4aae9

    goto :goto_32

    :cond_2a
    :goto_31
    invoke-static {v2, v5, v2, v15}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_30

    :goto_32
    invoke-static {v5, v7, v5, v6, v1}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v29, La0/f;->a:La0/e;

    sget-wide v30, Li7/a;->e:J

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v28

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    sget-object v37, Lq6/e;->c:Ls0/b;

    const v39, 0xc00186

    const/16 v40, 0x78

    move-object/from16 v38, v5

    invoke-static/range {v28 .. v40}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    const v1, 0x7f0e011a

    invoke-static {v1, v5}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-virtual {v5, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->h:Ly1/c0;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0xfffe

    move-object/from16 v48, v1

    move-object/from16 v49, v5

    invoke-static/range {v28 .. v52}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v1, 0x7f0e011b

    invoke-static {v1, v5}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/ac;

    iget-object v0, v0, Li0/ac;->k:Ly1/c0;

    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v5, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v1, v1, Li0/f2;->s:J

    const/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0xfffa

    move-wide/from16 v30, v1

    move-object/from16 v48, v0

    move-object/from16 v49, v5

    invoke-static/range {v28 .. v52}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v5, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v5, v0}, Lk0/q;->t(Z)V

    goto/16 :goto_29

    :cond_2b
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_2d
    const v0, 0x6c0fe259

    invoke-virtual {v5, v0}, Lk0/q;->a0(I)V

    const/16 v29, 0x0

    int-to-float v0, v2

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-interface/range {p1 .. p1}, Lv/c1;->a()F

    move-result v3

    const/16 v4, 0x58

    int-to-float v4, v4

    add-float/2addr v3, v4

    new-instance v4, Lv/d1;

    invoke-direct {v4, v0, v2, v0, v3}, Lv/d1;-><init>(FFFF)V

    const/16 v31, 0x0

    const/16 v0, 0xa

    int-to-float v0, v0

    new-instance v2, Lv/i;

    invoke-direct {v2, v0}, Lv/i;-><init>(F)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    new-instance v0, Lb/g;

    const/16 v3, 0x1c

    move-object/from16 v8, p3

    move-object/from16 v9, v53

    move-object/from16 v12, v56

    invoke-direct {v0, v12, v8, v9, v3}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v38, 0x6006

    const/16 v39, 0xea

    move-object/from16 v28, v1

    move-object/from16 v30, v4

    move-object/from16 v32, v2

    move-object/from16 v36, v0

    move-object/from16 v37, v5

    invoke-static/range {v28 .. v39}, Lg9/t;->e(Lw0/q;Lw/h0;Lv/c1;ZLv/j;Lw0/c;Lt/f1;ZLbb/c;Lk0/m;II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lk0/q;->t(Z)V

    goto/16 :goto_2a

    :goto_33
    invoke-static {v5, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_34
    return-void

    :cond_2e
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_31
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :cond_32
    const/4 v0, 0x0

    invoke-static {}, Lj8/a;->z0()V

    throw v0

    :pswitch_2
    move-object v0, v3

    move-object v10, v7

    move-object v7, v1

    const/4 v1, 0x4

    invoke-static {v7, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_34

    move-object/from16 v2, p2

    check-cast v2, Lk0/q;

    invoke-virtual {v2, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    move v14, v1

    goto :goto_35

    :cond_33
    const/4 v14, 0x2

    :goto_35
    or-int v1, p3, v14

    goto :goto_36

    :cond_34
    move/from16 v1, p3

    :goto_36
    and-int/lit8 v1, v1, 0x5b

    if-ne v1, v13, :cond_36

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_37

    :cond_35
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_3f

    :cond_36
    :goto_37
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v2

    check-cast v5, Lk0/m3;

    check-cast v12, Lbb/c;

    check-cast v8, Lcom/flowride/presentation/chat/ChatListViewModel;

    check-cast v9, Lk0/g1;

    move-object/from16 v3, p2

    check-cast v3, Lk0/q;

    const v7, 0x2bb5b5d7

    invoke-virtual {v3, v7}, Lk0/q;->a0(I)V

    const/4 v7, 0x0

    invoke-static {v4, v7, v3}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v4

    const v7, -0x4ee9b9da

    invoke-virtual {v3, v7}, Lk0/q;->a0(I)V

    iget v7, v3, Lk0/q;->P:I

    invoke-virtual {v3}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    sget-object v14, Lr1/m;->g:Lr1/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v15, v3, Lk0/q;->a:Lk0/d;

    instance-of v15, v15, Lk0/d;

    if-eqz v15, :cond_3f

    invoke-virtual {v3}, Lk0/q;->d0()V

    iget-boolean v15, v3, Lk0/q;->O:Z

    if-eqz v15, :cond_37

    invoke-virtual {v3, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_38

    :cond_37
    invoke-virtual {v3}, Lk0/q;->p0()V

    :goto_38
    sget-object v14, Lr1/l;->f:Lr1/j;

    invoke-static {v3, v4, v14}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v3, v11, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->g:Lr1/j;

    iget-boolean v11, v3, Lk0/q;->O:Z

    if-nez v11, :cond_39

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_3a

    :cond_38
    :goto_39
    const v4, 0x7ab4aae9

    goto :goto_3b

    :cond_39
    :goto_3a
    invoke-static {v7, v3, v7, v4}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_39

    :goto_3b
    invoke-static {v3, v2, v3, v6, v4}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6/m0;

    iget-boolean v4, v4, Lp6/m0;->b:Z

    if-eqz v4, :cond_3a

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6/m0;

    iget-object v4, v4, Lp6/m0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3a

    const v1, 0x426e875f

    invoke-virtual {v3, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v2, v10, v0}, Landroidx/compose/foundation/layout/b;->a(Lw0/q;Lw0/i;)Lw0/q;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lk0/q;->t(Z)V

    :goto_3c
    const/4 v0, 0x0

    :goto_3d
    const/4 v1, 0x1

    goto/16 :goto_3e

    :cond_3a
    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/m0;

    iget-object v0, v0, Lp6/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v2, Lk0/l;->k:Lz9/d;

    if-eqz v0, :cond_3c

    const v0, 0x426e87e3

    invoke-virtual {v3, v0}, Lk0/q;->a0(I)V

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/m0;

    iget-boolean v0, v0, Lp6/m0;->d:Z

    new-instance v1, Lr1/a;

    invoke-direct {v1, v8, v13}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    const v4, 0x426e8897

    invoke-virtual {v3, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3b

    const/16 v2, 0xf

    invoke-static {v9, v2, v3}, Lq/e;->f(Lk0/g1;ILk0/q;)Lb0/m;

    move-result-object v4

    :cond_3b
    move-object/from16 v18, v4

    check-cast v18, Lbb/a;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lk0/q;->t(Z)V

    const/16 v19, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x8

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, Ls7/c;->t(ZLbb/c;Lbb/a;ZLk0/m;II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lk0/q;->t(Z)V

    goto :goto_3c

    :cond_3c
    const v0, 0x426e88f3

    invoke-virtual {v3, v0}, Lk0/q;->a0(I)V

    const/16 v17, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v0, v4}, Landroidx/compose/foundation/layout/a;->c(FFI)Lv/d1;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v0, 0x426e898e

    invoke-virtual {v3, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v3, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v12}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v3}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3d

    if-ne v4, v2, :cond_3e

    :cond_3d
    new-instance v4, Lu3/q;

    const/16 v0, 0x9

    invoke-direct {v4, v0, v5, v12}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v24, v4

    check-cast v24, Lbb/c;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lk0/q;->t(Z)V

    const/16 v26, 0x186

    const/16 v27, 0xfa

    move-object/from16 v16, v1

    move-object/from16 v25, v3

    invoke-static/range {v16 .. v27}, Lg9/t;->e(Lw0/q;Lw/h0;Lv/c1;ZLv/j;Lw0/c;Lt/f1;ZLbb/c;Lk0/m;II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lk0/q;->t(Z)V

    goto/16 :goto_3d

    :goto_3e
    invoke-static {v3, v0, v1, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_3f
    return-void

    :cond_3f
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    move-object v7, v1

    move-object v0, v3

    const/4 v1, 0x4

    invoke-static {v7, v14}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_41

    move-object/from16 v2, p2

    check-cast v2, Lk0/q;

    invoke-virtual {v2, v7}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    move v14, v1

    goto :goto_40

    :cond_40
    const/4 v14, 0x2

    :goto_40
    or-int v1, p3, v14

    goto :goto_41

    :cond_41
    move/from16 v1, p3

    :goto_41
    and-int/lit8 v1, v1, 0x5b

    if-ne v1, v13, :cond_43

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_42

    :cond_42
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_47

    :cond_43
    :goto_42
    move-object/from16 v18, v5

    check-cast v18, Lk0/m3;

    invoke-interface/range {v18 .. v18}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/r;

    iget-boolean v1, v1, Lp6/r;->c:Z

    if-eqz v1, :cond_48

    move-object/from16 v1, p2

    check-cast v1, Lk0/q;

    const v2, 0x21ddeac2

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object v0

    const v3, -0x4ee9b9da

    invoke-virtual {v1, v3}, Lk0/q;->a0(I)V

    iget v3, v1, Lk0/q;->P:I

    invoke-virtual {v1}, Lk0/q;->p()Lk0/r1;

    move-result-object v4

    sget-object v5, Lr1/m;->g:Lr1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v7, v1, Lk0/q;->a:Lk0/d;

    instance-of v7, v7, Lk0/d;

    if-eqz v7, :cond_47

    invoke-virtual {v1}, Lk0/q;->d0()V

    iget-boolean v7, v1, Lk0/q;->O:Z

    if-eqz v7, :cond_44

    invoke-virtual {v1, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_43

    :cond_44
    invoke-virtual {v1}, Lk0/q;->p0()V

    :goto_43
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {v1, v0, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->e:Lr1/j;

    invoke-static {v1, v4, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v0, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v1, Lk0/q;->O:Z

    if-nez v4, :cond_46

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_45

    :cond_45
    :goto_44
    const v0, 0x7ab4aae9

    goto :goto_46

    :cond_46
    :goto_45
    invoke-static {v3, v1, v3, v0}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_44

    :goto_46
    invoke-static {v1, v2, v1, v6, v0}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1f

    move-object/from16 v35, v1

    invoke-static/range {v28 .. v37}, Li0/e7;->a(Lw0/q;JFJILk0/m;II)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0, v0}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v1, v0}, Lk0/q;->t(Z)V

    goto :goto_47

    :cond_47
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_48
    move-object/from16 v0, p2

    check-cast v0, Lk0/q;

    const v1, 0x21ddeb7f

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->q(Lw0/q;Lv/c1;)Lw0/q;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v1

    invoke-static {v0}, Lw/k0;->a(Lk0/m;)Lw/h0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v11, Lr/a;

    move-object/from16 v19, v12

    check-cast v19, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    move-object/from16 v20, v8

    check-cast v20, Landroid/content/Context;

    move-object/from16 v21, v9

    check-cast v21, Lk0/g1;

    const/16 v22, 0x7

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, Lr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v12, 0xc00

    const/16 v13, 0xf4

    move v8, v10

    move-object v9, v11

    move-object v10, v0

    move v11, v12

    move v12, v13

    invoke-static/range {v1 .. v12}, Lg9/t;->e(Lw0/q;Lw/h0;Lv/c1;ZLv/j;Lw0/c;Lt/f1;ZLbb/c;Lk0/m;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    :goto_47
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
