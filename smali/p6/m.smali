.class public final Lp6/m;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lcom/flowride/data/local/entity/ChatMessageEntity;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(ZLcom/flowride/data/local/entity/ChatMessageEntity;ZLjava/lang/String;ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lp6/m;->k:Z

    iput-object p2, p0, Lp6/m;->l:Lcom/flowride/data/local/entity/ChatMessageEntity;

    iput-boolean p3, p0, Lp6/m;->m:Z

    iput-object p4, p0, Lp6/m;->n:Ljava/lang/String;

    iput-boolean p5, p0, Lp6/m;->o:Z

    iput-boolean p6, p0, Lp6/m;->p:Z

    iput-boolean p7, p0, Lp6/m;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lk0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v0

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_18

    :cond_1
    :goto_0
    sget-object v5, Lw0/n;->b:Lw0/n;

    const/16 v2, 0xc

    int-to-float v4, v2

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v4

    check-cast v0, Lk0/q;

    const v8, -0x1cd0f17e

    invoke-virtual {v0, v8}, Lk0/q;->a0(I)V

    sget-object v9, Lv/l;->c:Lv/e;

    sget-object v6, Lw0/b;->w:Lw0/g;

    invoke-static {v9, v6, v0}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v7

    const v15, -0x4ee9b9da

    invoke-virtual {v0, v15}, Lk0/q;->a0(I)V

    iget v10, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    sget-object v12, Lr1/m;->g:Lr1/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    iget-object v12, v0, Lk0/q;->a:Lk0/d;

    instance-of v13, v12, Lk0/d;

    const/16 v31, 0x0

    if-eqz v13, :cond_28

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v12, v0, Lk0/q;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v0, v14}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_1
    sget-object v12, Lr1/l;->f:Lr1/j;

    invoke-static {v0, v7, v12}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v7, Lr1/l;->e:Lr1/j;

    invoke-static {v0, v11, v7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v11, Lr1/l;->g:Lr1/j;

    iget-boolean v8, v0, Lk0/q;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v10, v0, v10, v11}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v8, Lk0/l2;

    invoke-direct {v8, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v15, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v15, v4, v8, v0, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const v4, -0xae1628b

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    iget-boolean v4, v1, Lp6/m;->k:Z

    iget-object v8, v1, Lp6/m;->l:Lcom/flowride/data/local/entity/ChatMessageEntity;

    if-nez v4, :cond_6

    invoke-virtual {v8}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getSenderName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v8}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getSenderName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "Support"

    :cond_5
    sget-object v10, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v0, v10}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/ac;

    iget-object v10, v10, Li0/ac;->o:Ly1/c0;

    sget-object v15, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v15}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li0/f2;

    iget-wide v2, v15, Li0/f2;->s:J

    const/4 v15, 0x0

    move-object/from16 v32, v7

    move-object v7, v15

    const-wide/16 v18, 0x0

    move-object/from16 v26, v10

    move-object v15, v11

    move-wide/from16 v10, v18

    const/16 v16, 0x0

    move-object/from16 v33, v12

    move-object/from16 v12, v16

    move/from16 v34, v13

    move-object/from16 v13, v16

    move-object/from16 v35, v14

    move-object/from16 v14, v16

    move-object/from16 v36, v15

    move-wide/from16 v15, v18

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v37, v6

    move-object v6, v4

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    const v4, -0x1cd0f17e

    move-wide v8, v2

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v37, v6

    move-object/from16 v32, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move-object/from16 v36, v11

    move-object/from16 v33, v12

    move/from16 v34, v13

    move-object/from16 v35, v14

    const v4, -0x1cd0f17e

    move v2, v15

    :goto_2
    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    const v3, -0xae160e7

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    invoke-virtual/range {v39 .. v39}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getReplyToId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    if-eqz v3, :cond_7

    invoke-virtual/range {v39 .. v39}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getReplyToSenderType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v39 .. v39}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getReplyToBody()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v0, v2}, Lg2/i;->E(Ljava/lang/String;Ljava/lang/String;Lk0/m;I)V

    int-to-float v3, v6

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    :cond_7
    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    const v3, -0xae15f42

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    iget-boolean v3, v1, Lp6/m;->m:Z

    const-string v15, "[deleted]"

    if-eqz v3, :cond_1f

    sget-object v3, Lw0/b;->u:Lw0/h;

    int-to-float v6, v6

    const v7, 0x2952b718

    invoke-static {v6, v0, v7, v3, v0}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v3

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Lk0/q;->a0(I)V

    iget v6, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v8

    if-eqz v34, :cond_1e

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v9, v0, Lk0/q;->O:Z

    if-eqz v9, :cond_8

    move-object/from16 v12, v35

    invoke-virtual {v0, v12}, Lk0/q;->o(Lbb/a;)V

    :goto_3
    move-object/from16 v11, v33

    goto :goto_4

    :cond_8
    move-object/from16 v12, v35

    invoke-virtual {v0}, Lk0/q;->p0()V

    goto :goto_3

    :goto_4
    invoke-static {v0, v3, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    move-object/from16 v3, v32

    invoke-static {v0, v7, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v7, v0, Lk0/q;->O:Z

    if-nez v7, :cond_9

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v9, v36

    goto :goto_5

    :cond_a
    move-object/from16 v9, v36

    goto :goto_6

    :goto_5
    invoke-static {v6, v0, v6, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :goto_6
    new-instance v6, Lk0/l2;

    invoke-direct {v6, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const v10, 0x7ab4aae9

    invoke-static {v2, v8, v6, v0, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v13, 0x5

    iget-boolean v14, v1, Lp6/m;->o:Z

    move-object/from16 p2, v15

    iget-boolean v15, v1, Lp6/m;->p:Z

    iget-boolean v2, v1, Lp6/m;->q:Z

    if-eqz v14, :cond_c

    sget-object v16, Lr7/d;->d:Lg1/f;

    if-eqz v16, :cond_b

    move-object/from16 v4, v16

    goto/16 :goto_7

    :cond_b
    const-string v18, "Filled.Image"

    const/16 v26, 0x0

    new-instance v4, Lg1/e;

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x60

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v27}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v17, Lg1/h0;->a:I

    new-instance v6, Lc1/m0;

    sget-wide v7, Lc1/r;->b:J

    invoke-direct {v6, v7, v8}, Lc1/m0;-><init>(J)V

    new-instance v7, Lga/c;

    invoke-direct {v7, v13}, Lga/c;-><init>(I)V

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v13, 0x41980000    # 19.0f

    invoke-virtual {v7, v8, v13}, Lga/c;->p(FF)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v7, v8}, Lga/c;->v(F)V

    const/16 v21, 0x0

    const v22, -0x40733333

    const v23, -0x4099999a

    const/high16 v24, -0x40000000    # -2.0f

    const/high16 v25, -0x40000000    # -2.0f

    const/high16 v26, -0x40000000    # -2.0f

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v26}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v7, v8}, Lga/c;->l(F)V

    const v21, -0x40733333

    const/16 v22, 0x0

    const/high16 v23, -0x40000000    # -2.0f

    const v24, 0x3f666666

    const/high16 v26, 0x40000000    # 2.0f

    invoke-virtual/range {v20 .. v26}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v7, v10}, Lga/c;->w(F)V

    const/16 v21, 0x0

    const v22, 0x3f8ccccd

    const v23, 0x3f666666

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, 0x40000000    # 2.0f

    invoke-virtual/range {v20 .. v26}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v7, v10}, Lga/c;->m(F)V

    const v21, 0x3f8ccccd

    const/16 v22, 0x0

    const/high16 v23, 0x40000000    # 2.0f

    const v24, -0x4099999a

    const/high16 v26, -0x40000000    # -2.0f

    invoke-virtual/range {v20 .. v26}, Lga/c;->h(FFFFFF)V

    invoke-virtual {v7}, Lga/c;->b()V

    const/high16 v10, 0x41080000    # 8.5f

    const/high16 v13, 0x41580000    # 13.5f

    invoke-virtual {v7, v10, v13}, Lga/c;->p(FF)V

    const/high16 v10, 0x40200000    # 2.5f

    const v13, 0x4040a3d7

    invoke-virtual {v7, v10, v13}, Lga/c;->o(FF)V

    const/high16 v10, 0x41680000    # 14.5f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v7, v10, v13}, Lga/c;->n(FF)V

    const/high16 v10, 0x40900000    # 4.5f

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-virtual {v7, v10, v13}, Lga/c;->o(FF)V

    invoke-virtual {v7, v8}, Lga/c;->l(F)V

    const/high16 v8, -0x3f700000    # -4.5f

    const/high16 v10, 0x40600000    # 3.5f

    invoke-virtual {v7, v10, v8}, Lga/c;->o(FF)V

    invoke-virtual {v7}, Lga/c;->b()V

    iget-object v7, v7, Lga/c;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v4, v7, v6}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v4}, Lg1/e;->b()Lg1/f;

    move-result-object v4

    sput-object v4, Lr7/d;->d:Lg1/f;

    :goto_7
    move-object v6, v4

    :goto_8
    move-object/from16 v32, v5

    goto/16 :goto_a

    :cond_c
    if-eqz v15, :cond_d

    invoke-static {}, Lb8/b0;->a0()Lg1/f;

    move-result-object v4

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_f

    sget-object v6, Lv8/b;->k:Lg1/f;

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    const-string v21, "Filled.Videocam"

    const/16 v29, 0x0

    new-instance v6, Lg1/e;

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x60

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v30}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v7, Lg1/h0;->a:I

    new-instance v7, Lc1/m0;

    move-object/from16 v32, v5

    sget-wide v4, Lc1/r;->b:J

    invoke-direct {v7, v4, v5}, Lc1/m0;-><init>(J)V

    new-instance v4, Lga/c;

    invoke-direct {v4, v13}, Lga/c;-><init>(I)V

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v10, 0x41280000    # 10.5f

    invoke-virtual {v4, v5, v10}, Lga/c;->p(FF)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v4, v5}, Lga/c;->v(F)V

    const/16 v21, 0x0

    const v22, -0x40f33333

    const v23, -0x4119999a

    const/high16 v24, -0x40800000    # -1.0f

    const/high16 v25, -0x40800000    # -1.0f

    const/high16 v26, -0x40800000    # -1.0f

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v26}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5}, Lga/c;->l(F)V

    const v21, -0x40f33333

    const/16 v22, 0x0

    const/high16 v23, -0x40800000    # -1.0f

    const v24, 0x3ee66666

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-virtual/range {v20 .. v26}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v5}, Lga/c;->w(F)V

    const/16 v21, 0x0

    const v22, 0x3f0ccccd

    const v23, 0x3ee66666

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-virtual/range {v20 .. v26}, Lga/c;->h(FFFFFF)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5}, Lga/c;->m(F)V

    const v21, 0x3f0ccccd

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const v24, -0x4119999a

    const/high16 v26, -0x40800000    # -1.0f

    invoke-virtual/range {v20 .. v26}, Lga/c;->h(FFFFFF)V

    const/high16 v5, -0x3fa00000    # -3.5f

    invoke-virtual {v4, v5}, Lga/c;->w(F)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5, v5}, Lga/c;->o(FF)V

    const/high16 v8, -0x3ed00000    # -11.0f

    invoke-virtual {v4, v8}, Lga/c;->w(F)V

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-virtual {v4, v8, v5}, Lga/c;->o(FF)V

    invoke-virtual {v4}, Lga/c;->b()V

    iget-object v4, v4, Lga/c;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v6, v4, v7}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v6}, Lg1/e;->b()Lg1/f;

    move-result-object v6

    sput-object v6, Lv8/b;->k:Lg1/f;

    goto/16 :goto_a

    :cond_f
    move-object/from16 v32, v5

    sget-object v4, Ll/f;->d:Lg1/f;

    if-eqz v4, :cond_10

    goto/16 :goto_9

    :cond_10
    const-string v20, "Filled.Description"

    const/16 v28, 0x0

    new-instance v4, Lg1/e;

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x60

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v29}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, Lg1/h0;->a:I

    new-instance v5, Lc1/m0;

    sget-wide v6, Lc1/r;->b:J

    invoke-direct {v5, v6, v7}, Lc1/m0;-><init>(J)V

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v13, v10, v6, v7, v6}, Lf0/a;->c(IFFFF)Lga/c;

    move-result-object v7

    const v19, -0x40733333

    const/16 v20, 0x0

    const v21, -0x400147ae

    const v22, 0x3f666666

    const v23, -0x400147ae

    const/high16 v24, 0x40000000    # 2.0f

    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v24}, Lga/c;->h(FFFFFF)V

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v7, v8, v13}, Lga/c;->n(FF)V

    const/16 v19, 0x0

    const v20, 0x3f8ccccd

    const v21, 0x3f63d70a

    const/high16 v22, 0x40000000    # 2.0f

    const v23, 0x3ffeb852

    invoke-virtual/range {v18 .. v24}, Lga/c;->h(FFFFFF)V

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-virtual {v7, v8, v10}, Lga/c;->n(FF)V

    const v19, 0x3f8ccccd

    const/16 v20, 0x0

    const/high16 v21, 0x40000000    # 2.0f

    const v22, -0x4099999a

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, -0x40000000    # -2.0f

    invoke-virtual/range {v18 .. v24}, Lga/c;->h(FFFFFF)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v7, v13, v10}, Lga/c;->n(FF)V

    const/high16 v13, -0x3f400000    # -6.0f

    invoke-virtual {v7, v13, v13}, Lga/c;->o(FF)V

    invoke-virtual {v7}, Lga/c;->b()V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v7, v13, v8}, Lga/c;->p(FF)V

    invoke-virtual {v7, v10, v8}, Lga/c;->n(FF)V

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v7, v8}, Lga/c;->w(F)V

    invoke-virtual {v7, v10}, Lga/c;->m(F)V

    invoke-virtual {v7, v6}, Lga/c;->w(F)V

    invoke-virtual {v7}, Lga/c;->b()V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v7, v13, v6}, Lga/c;->p(FF)V

    invoke-virtual {v7, v10, v6}, Lga/c;->n(FF)V

    invoke-virtual {v7, v8}, Lga/c;->w(F)V

    invoke-virtual {v7, v10}, Lga/c;->m(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v7, v6}, Lga/c;->w(F)V

    invoke-virtual {v7}, Lga/c;->b()V

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v8, 0x41100000    # 9.0f

    invoke-virtual {v7, v6, v8}, Lga/c;->p(FF)V

    const/high16 v10, 0x40600000    # 3.5f

    invoke-virtual {v7, v6, v10}, Lga/c;->n(FF)V

    const/high16 v10, 0x41940000    # 18.5f

    invoke-virtual {v7, v10, v8}, Lga/c;->n(FF)V

    invoke-virtual {v7, v6, v8}, Lga/c;->n(FF)V

    invoke-virtual {v7}, Lga/c;->b()V

    iget-object v6, v7, Lga/c;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v4, v6, v5}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v4}, Lg1/e;->b()Lg1/f;

    move-result-object v4

    sput-object v4, Ll/f;->d:Lg1/f;

    :goto_9
    move-object v6, v4

    :goto_a
    const/16 v4, 0x14

    int-to-float v4, v4

    move-object/from16 v5, v32

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v8

    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/f2;

    move-object/from16 v17, v8

    iget-wide v7, v10, Li0/f2;->a:J

    const/16 v18, 0x1b0

    const/16 v19, 0x0

    move-wide/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v8, v17

    move-object v13, v9

    move-wide/from16 v9, v20

    move-object/from16 v40, v11

    move-object v11, v0

    move-object/from16 v41, v12

    move/from16 v12, v18

    move-object/from16 v42, v13

    const v1, -0x4ee9b9da

    move/from16 v13, v19

    invoke-static/range {v6 .. v13}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const v6, -0x1cd0f17e

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    move-object/from16 v7, v37

    move-object/from16 v6, v38

    invoke-static {v6, v7, v0}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v6

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    iget v1, v0, Lk0/q;->P:I

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v8

    if-eqz v34, :cond_1d

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v9, v0, Lk0/q;->O:Z

    if-eqz v9, :cond_11

    move-object/from16 v9, v41

    invoke-virtual {v0, v9}, Lk0/q;->o(Lbb/a;)V

    :goto_b
    move-object/from16 v9, v40

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lk0/q;->p0()V

    goto :goto_b

    :goto_c
    invoke-static {v0, v6, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v0, v7, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v0, Lk0/q;->O:Z

    if-nez v3, :cond_12

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    move-object/from16 v3, v42

    invoke-static {v1, v0, v1, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_13
    new-instance v1, Lk0/l2;

    invoke-direct {v1, v0}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v3, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v3, v8, v1, v0, v6}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    if-eqz v15, :cond_15

    const-string v1, "Voice note"

    :cond_14
    :goto_d
    move-object v6, v1

    goto :goto_e

    :cond_15
    if-eqz v2, :cond_16

    const-string v1, "Video"

    goto :goto_d

    :cond_16
    invoke-virtual/range {v39 .. v39}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentFileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    if-eqz v14, :cond_17

    const-string v1, "Image"

    goto :goto_d

    :cond_17
    const-string v1, "File"

    goto :goto_d

    :goto_e
    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v0, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/ac;

    iget-object v3, v3, Li0/ac;->k:Ly1/c0;

    invoke-virtual {v0, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/f2;

    iget-wide v8, v7, Li0/f2;->a:J

    const/16 v21, 0x2

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v43, p2

    move/from16 v31, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc30

    const v30, 0xd7fa

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual/range {v39 .. v39}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentDurationSeconds()Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x4e306c62    # 7.3997325E8f

    invoke-virtual {v0, v6}, Lk0/q;->a0(I)V

    if-nez v31, :cond_19

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_11

    :cond_19
    :goto_10
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v3, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d:%02d"

    const-string v6, "format(...)"

    const/4 v7, 0x2

    invoke-static {v2, v7, v3, v6}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->o:Ly1/c0;

    invoke-virtual {v0, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v8, v2, Li0/f2;->s:J

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    goto :goto_f

    :goto_11
    invoke-static {v0, v1, v1, v2, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v0, v1, v1, v2, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-virtual/range {v39 .. v39}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    move-object/from16 v3, v43

    goto :goto_12

    :cond_1b
    invoke-virtual/range {v39 .. v39}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v43

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    :cond_1c
    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_1d
    invoke-static {}, Lj8/a;->z0()V

    throw v31

    :cond_1e
    invoke-static {}, Lj8/a;->z0()V

    throw v31

    :cond_1f
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-virtual/range {v39 .. v39}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, -0xae153c2

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v0, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->l:Ly1/c0;

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v8, v3, Li0/f2;->s:J

    const-string v6, "\ud83d\uddd1 Attachment deleted"

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    move-object/from16 v1, p0

    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_20
    invoke-virtual/range {v39 .. v39}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    move-object/from16 v1, p0

    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_22
    const v1, -0xae15247

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    invoke-virtual/range {v39 .. v39}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    const-string v1, ""

    :cond_23
    move-object v6, v1

    move-object/from16 v1, p0

    iget-object v3, v1, Lp6/m;->n:Ljava/lang/String;

    if-eqz v3, :cond_27

    const v3, -0xae151d1

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    new-instance v3, Ly1/c;

    invoke-direct {v3}, Ly1/c;-><init>()V

    sget-object v4, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v15, 0x0

    :goto_14
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    iget-object v8, v3, Ly1/c;->k:Ljava/lang/StringBuilder;

    const-string v9, "substring(...)"

    if-eqz v7, :cond_25

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    if-le v7, v15, :cond_24

    invoke-virtual {v6, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    new-instance v11, Ly1/x;

    const-wide v12, 0xff1a56dbL

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    sget-object v29, Lj2/j;->c:Lj2/j;

    const/16 v30, 0x0

    const v31, 0xeffe

    move-object v12, v11

    invoke-direct/range {v12 .. v31}, Ly1/x;-><init>(JJLd2/l;Ld2/j;Ld2/k;Ld2/e;Ljava/lang/String;JLj2/a;Lj2/p;Lf2/d;JLj2/j;Lc1/j0;I)V

    new-instance v12, Ly1/b;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-direct {v12, v11, v13, v15, v14}, Ly1/b;-><init>(Ljava/lang/Object;III)V

    iget-object v11, v3, Ly1/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v3, Ly1/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v2

    :try_start_0
    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v11}, Ly1/c;->c(I)V

    move v15, v10

    goto :goto_14

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v11}, Ly1/c;->c(I)V

    throw v0

    :cond_25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v15, v4, :cond_26

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual {v3}, Ly1/c;->d()Ly1/e;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v3, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v0, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/ac;

    iget-object v4, v4, Li0/ac;->k:Ly1/c0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffe

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Li0/yb;->c(Ly1/e;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILjava/util/Map;Lbb/c;Ly1/c0;Lk0/m;III)V

    invoke-virtual {v0, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/ac;

    iget-object v3, v3, Li0/ac;->o:Ly1/c0;

    sget-object v4, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v4}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/f2;

    iget-wide v14, v4, Li0/f2;->a:J

    const/4 v6, 0x0

    const/4 v4, 0x2

    int-to-float v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->u(Lw0/q;FFFFI)Lw0/q;

    move-result-object v7

    const-string v6, "Tap to open link"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-wide v8, v14

    move-object v14, v4

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x36

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    const/4 v3, 0x0

    goto :goto_15

    :cond_27
    const v3, -0xae14fad

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v3, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v0, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/ac;

    iget-object v3, v3, Li0/ac;->k:Ly1/c0;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffe

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    :goto_15
    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    goto :goto_17

    :goto_16
    const v4, -0xae14f09

    invoke-virtual {v0, v4}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v3}, Lk0/q;->t(Z)V

    :goto_17
    invoke-static {v0, v3, v2, v3, v3}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_18
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0

    :cond_28
    invoke-static {}, Lj8/a;->z0()V

    throw v31
.end method
