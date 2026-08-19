.class public final Lp6/d;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk0/m3;

.field public final synthetic m:Lcom/flowride/presentation/chat/ChatConversationViewModel;

.field public final synthetic n:Lk0/g1;

.field public final synthetic o:Lk0/e1;

.field public final synthetic p:Lc6/a;

.field public final synthetic q:Lmb/b0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lb/m;

.field public final synthetic t:Lb/m;

.field public final synthetic u:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Lk0/m3;Lcom/flowride/presentation/chat/ChatConversationViewModel;Lk0/g1;Lk0/e1;Lc6/a;Lmb/b0;Ljava/lang/String;Lb/m;Lb/m;Lk0/g1;I)V
    .locals 0

    iput p11, p0, Lp6/d;->k:I

    iput-object p1, p0, Lp6/d;->l:Lk0/m3;

    iput-object p2, p0, Lp6/d;->m:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iput-object p3, p0, Lp6/d;->n:Lk0/g1;

    iput-object p4, p0, Lp6/d;->o:Lk0/e1;

    iput-object p5, p0, Lp6/d;->p:Lc6/a;

    iput-object p6, p0, Lp6/d;->q:Lmb/b0;

    iput-object p7, p0, Lp6/d;->r:Ljava/lang/String;

    iput-object p8, p0, Lp6/d;->s:Lb/m;

    iput-object p9, p0, Lp6/d;->t:Lb/m;

    iput-object p10, p0, Lp6/d;->u:Lk0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, Lp6/d;->k:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_1

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    int-to-float v8, v2

    new-instance v2, Lp6/d;

    iget-object v13, v0, Lp6/d;->l:Lk0/m3;

    iget-object v14, v0, Lp6/d;->m:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object v15, v0, Lp6/d;->n:Lk0/g1;

    iget-object v12, v0, Lp6/d;->o:Lk0/e1;

    iget-object v10, v0, Lp6/d;->p:Lc6/a;

    iget-object v9, v0, Lp6/d;->q:Lmb/b0;

    iget-object v6, v0, Lp6/d;->r:Ljava/lang/String;

    iget-object v7, v0, Lp6/d;->s:Lb/m;

    iget-object v4, v0, Lp6/d;->t:Lb/m;

    iget-object v5, v0, Lp6/d;->u:Lk0/g1;

    const/16 v23, 0x0

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v12 .. v23}, Lp6/d;-><init>(Lk0/m3;Lcom/flowride/presentation/chat/ChatConversationViewModel;Lk0/g1;Lk0/e1;Lc6/a;Lmb/b0;Ljava/lang/String;Lb/m;Lb/m;Lk0/g1;I)V

    const v4, -0x189a5f73

    invoke-static {v11, v4, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v10

    const v12, 0xc06000

    const/16 v13, 0x6f

    move-object v2, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_3

    move-object v1, v11

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v1, Lw0/n;->b:Lw0/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v4

    move-object v15, v11

    check-cast v15, Lk0/q;

    const v5, -0x576f63e4

    invoke-virtual {v15, v5}, Lk0/q;->a0(I)V

    sget-object v5, Lv/s1;->u:Ljava/util/WeakHashMap;

    invoke-static {v15}, Lv/d0;->c(Lk0/m;)Lv/s1;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lk0/q;->t(Z)V

    const v6, 0x5f23b556

    invoke-virtual {v15, v6}, Lk0/q;->a0(I)V

    invoke-static {v15}, Lv/d0;->c(Lk0/m;)Lv/s1;

    move-result-object v6

    invoke-virtual {v15, v14}, Lk0/q;->t(Z)V

    new-instance v7, Lv/o1;

    iget-object v5, v5, Lv/s1;->c:Lv/d;

    iget-object v6, v6, Lv/s1;->e:Lv/d;

    invoke-direct {v7, v5, v6}, Lv/o1;-><init>(Lv/r1;Lv/r1;)V

    sget-object v5, Lv/u1;->a:Lq1/i;

    new-instance v5, Lq/f;

    const/4 v6, 0x3

    invoke-direct {v5, v7, v6}, Lq/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v13, v5

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v4

    iget-object v12, v0, Lp6/d;->m:Lcom/flowride/presentation/chat/ChatConversationViewModel;

    iget-object v11, v0, Lp6/d;->p:Lc6/a;

    iget-object v7, v0, Lp6/d;->q:Lmb/b0;

    iget-object v10, v0, Lp6/d;->r:Ljava/lang/String;

    const v5, -0x1cd0f17e

    invoke-virtual {v15, v5}, Lk0/q;->a0(I)V

    sget-object v5, Lv/l;->c:Lv/e;

    sget-object v6, Lw0/b;->w:Lw0/g;

    invoke-static {v5, v6, v15}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v15, v6}, Lk0/q;->a0(I)V

    iget v8, v15, Lk0/q;->P:I

    invoke-virtual {v15}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    sget-object v16, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr1/l;->b:Lr1/k;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    iget-object v2, v15, Lk0/q;->a:Lk0/d;

    instance-of v2, v2, Lk0/d;

    const/16 v17, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v15}, Lk0/q;->d0()V

    iget-boolean v6, v15, Lk0/q;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v15, v3}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lk0/q;->p0()V

    :goto_3
    sget-object v6, Lr1/l;->f:Lr1/j;

    invoke-static {v15, v5, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {v15, v9, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v9, Lr1/l;->g:Lr1/j;

    iget-boolean v14, v15, Lk0/q;->O:Z

    if-nez v14, :cond_5

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v14

    move/from16 v19, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14, v13}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v19, v13

    :goto_4
    invoke-static {v8, v15, v8, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_6
    new-instance v8, Lk0/l2;

    invoke-direct {v8, v15}, Lk0/l2;-><init>(Lk0/m;)V

    const v13, 0x7ab4aae9

    const/4 v14, 0x0

    invoke-static {v14, v4, v8, v15, v13}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    iget-object v4, v0, Lp6/d;->l:Lk0/m3;

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp6/r;

    iget-object v8, v8, Lp6/r;->g:Lcom/flowride/data/local/entity/ChatMessageEntity;

    const v14, 0x58f46f77

    invoke-virtual {v15, v14}, Lk0/q;->a0(I)V

    if-nez v8, :cond_7

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    new-instance v14, Lz1/s;

    const/16 v13, 0xc

    invoke-direct {v14, v12, v13}, Lz1/s;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    invoke-static {v8, v14, v15, v13}, Lg2/i;->G(Lcom/flowride/data/local/entity/ChatMessageEntity;Lbb/a;Lk0/m;I)V

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v8

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    :goto_5
    invoke-virtual {v15, v13}, Lk0/q;->t(Z)V

    iget-object v13, v0, Lp6/d;->n:Lk0/g1;

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v14, 0x1

    if-eqz v8, :cond_8

    const v1, 0x58f470b2

    invoke-virtual {v15, v1}, Lk0/q;->a0(I)V

    iget-object v1, v0, Lp6/d;->o:Lk0/e1;

    check-cast v1, Lk0/u2;

    invoke-virtual {v1}, Lk0/u2;->f()I

    move-result v1

    new-instance v2, Ln2/f;

    move-object v5, v2

    move-object v6, v11

    move-object v8, v13

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, Ln2/f;-><init>(Lc6/a;Lmb/b0;Lk0/g1;Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;)V

    new-instance v3, Ls/x0;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v11, v13}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v15, v2, v3}, Lg2/i;->F(IILk0/m;Lbb/a;Lbb/a;)V

    invoke-virtual {v15, v4}, Lk0/q;->t(Z)V

    move v2, v14

    move-object v3, v15

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_8
    const v7, 0x58f4755b

    invoke-virtual {v15, v7}, Lk0/q;->a0(I)V

    sget-object v7, Lw0/b;->u:Lw0/h;

    const v8, 0x2952b718

    invoke-virtual {v15, v8}, Lk0/q;->a0(I)V

    sget-object v8, Lv/l;->a:Lv/g;

    invoke-static {v8, v7, v15}, Lv/j1;->a(Lv/h;Lw0/h;Lk0/m;)Lp1/l0;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-virtual {v15, v8}, Lk0/q;->a0(I)V

    iget v8, v15, Lk0/q;->P:I

    invoke-virtual {v15}, Lk0/q;->p()Lk0/r1;

    move-result-object v11

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v13

    if-eqz v2, :cond_f

    invoke-virtual {v15}, Lk0/q;->d0()V

    iget-boolean v2, v15, Lk0/q;->O:Z

    if-eqz v2, :cond_9

    invoke-virtual {v15, v3}, Lk0/q;->o(Lbb/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lk0/q;->p0()V

    :goto_6
    invoke-static {v15, v7, v6}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v15, v11, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v2, v15, Lk0/q;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v8, v15, v8, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_b
    new-instance v2, Lk0/l2;

    invoke-direct {v2, v15}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v2, v15, v5}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v15, v2}, Lk0/q;->a0(I)V

    new-instance v5, Lp6/c;

    iget-object v2, v0, Lp6/d;->s:Lb/m;

    invoke-direct {v5, v2, v3}, Lp6/c;-><init>(Lb/m;I)V

    const/4 v6, 0x0

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/r;

    iget-boolean v2, v2, Lp6/r;->d:Z

    xor-int/lit8 v7, v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v2, Lp6/s0;->m:Ls0/b;

    const/high16 v3, 0x30000

    const/16 v13, 0x1a

    move-object v11, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v15

    move-object/from16 v33, v12

    move v12, v3

    move/from16 v3, v19

    invoke-static/range {v5 .. v13}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    new-instance v5, Lp6/c;

    iget-object v6, v0, Lp6/d;->t:Lb/m;

    invoke-direct {v5, v6, v14}, Lp6/c;-><init>(Lb/m;I)V

    const/4 v6, 0x0

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp6/r;

    iget-boolean v7, v7, Lp6/r;->d:Z

    xor-int/2addr v7, v14

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lp6/s0;->n:Ls0/b;

    const/high16 v12, 0x30000

    const/16 v13, 0x1a

    move-object v11, v15

    invoke-static/range {v5 .. v13}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    iget-object v13, v0, Lp6/d;->u:Lk0/g1;

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v6, -0xbf6da3e

    invoke-virtual {v15, v6}, Lk0/q;->a0(I)V

    invoke-virtual {v15}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lk0/l;->k:Lz9/d;

    if-ne v6, v7, :cond_c

    const/4 v7, 0x2

    invoke-static {v13, v7, v15}, Lq/e;->e(Lk0/g1;ILk0/q;)Lb0/l;

    move-result-object v6

    :cond_c
    check-cast v6, Lbb/c;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Lk0/q;->t(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_e

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v9}, Lk4/i0;->p(FF)F

    move-result v7

    invoke-direct {v8, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    sget-object v17, Lp6/s0;->o:Ls0/b;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v7}, La0/f;->a(F)La0/e;

    move-result-object v26

    const/16 v27, 0x0

    const v29, 0xc00030

    const/high16 v30, 0x6000000

    const/16 v31, 0x0

    const v32, 0x5bff78

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    move-object/from16 v38, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 p1, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v28

    move/from16 v22, v34

    move/from16 v23, v35

    move/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v28, p1

    invoke-static/range {v5 .. v32}, Li0/t6;->b(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZLe2/l0;Lb0/h1;Lb0/g1;ZIILu/n;Lc1/k0;Li0/gb;Lk0/m;IIII)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->o(Lw0/q;F)Lw0/q;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    new-instance v5, Lw/q;

    const/4 v1, 0x7

    move-object/from16 v6, v33

    move-object/from16 v7, v38

    invoke-direct {v5, v6, v2, v7, v1}, Lw/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-interface {v7}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_d

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/r;

    iget-boolean v1, v1, Lp6/r;->d:Z

    if-nez v1, :cond_d

    move v7, v2

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lp6/s0;->p:Ls0/b;

    const/high16 v12, 0x30000

    const/16 v13, 0x1a

    move-object v11, v3

    invoke-static/range {v5 .. v13}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v3, v1}, Lk0/q;->t(Z)V

    :goto_8
    invoke-static {v3, v1, v2, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_9
    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {}, Lj8/a;->z0()V

    throw v17

    :cond_10
    invoke-static {}, Lj8/a;->z0()V

    throw v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lp6/d;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp6/d;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp6/d;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
