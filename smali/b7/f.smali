.class public final Lb7/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lcom/flowride/data/remote/dto/ProfileResponse;

.field public final synthetic m:Lbb/a;

.field public final synthetic n:Lbb/a;

.field public final synthetic o:Lbb/a;

.field public final synthetic p:Lbb/a;


# direct methods
.method public constructor <init>(ZLcom/flowride/data/remote/dto/ProfileResponse;Lbb/a;Lbb/a;Lbb/a;Lbb/a;)V
    .locals 0

    iput-boolean p1, p0, Lb7/f;->k:Z

    iput-object p2, p0, Lb7/f;->l:Lcom/flowride/data/remote/dto/ProfileResponse;

    iput-object p3, p0, Lb7/f;->m:Lbb/a;

    iput-object p4, p0, Lb7/f;->n:Lbb/a;

    iput-object p5, p0, Lb7/f;->o:Lbb/a;

    iput-object p6, p0, Lb7/f;->p:Lbb/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv/x;

    move-object/from16 v2, p2

    check-cast v2, Lk0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Card"

    invoke-static {v1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_15

    :cond_1
    :goto_0
    sget-object v1, Lw0/n;->b:Lw0/n;

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->r(Lw0/q;F)Lw0/q;

    move-result-object v3

    sget-object v4, Lv/l;->a:Lv/g;

    const/16 v4, 0xc

    int-to-float v4, v4

    new-instance v5, Lv/i;

    invoke-direct {v5, v4}, Lv/i;-><init>(F)V

    iget-object v6, v0, Lb7/f;->m:Lbb/a;

    check-cast v2, Lk0/q;

    const v15, -0x1cd0f17e

    invoke-virtual {v2, v15}, Lk0/q;->a0(I)V

    sget-object v14, Lw0/b;->w:Lw0/g;

    invoke-static {v5, v14, v2}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v5

    const v13, -0x4ee9b9da

    invoke-virtual {v2, v13}, Lk0/q;->a0(I)V

    iget v7, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr1/l;->b:Lr1/k;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v3

    iget-object v9, v2, Lk0/q;->a:Lk0/d;

    instance-of v12, v9, Lk0/d;

    const/16 v32, 0x0

    if-eqz v12, :cond_1f

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v9, v2, Lk0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v2, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_1
    sget-object v9, Lr1/l;->f:Lr1/j;

    invoke-static {v2, v5, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {v2, v8, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v10, Lr1/l;->g:Lr1/j;

    iget-boolean v8, v2, Lk0/q;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v2, v7, v10}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance v7, Lk0/l2;

    invoke-direct {v7, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v15, 0x0

    const v8, 0x7ab4aae9

    invoke-static {v15, v3, v7, v2, v8}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v7

    sget-object v3, Lw0/b;->u:Lw0/h;

    move-object/from16 p3, v14

    const v14, 0x2952b718

    invoke-static {v4, v2, v14, v3, v2}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v4

    invoke-virtual {v2, v13}, Lk0/q;->a0(I)V

    iget v13, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v14

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    if-eqz v12, :cond_1e

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v8, v2, Lk0/q;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v2, v11}, Lk0/q;->o(Lbb/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_2
    invoke-static {v2, v4, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v14, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v4, v2, Lk0/q;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v13, v2, v13, v10}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_7
    new-instance v4, Lk0/l2;

    invoke-direct {v4, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const v8, 0x7ab4aae9

    invoke-static {v15, v7, v4, v2, v8}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    sget-object v4, Lv/l1;->a:Lv/l1;

    invoke-static {v2}, Li0/s2;->h(Lk0/m;)Li0/a8;

    move-result-object v7

    iget-object v13, v7, Li0/a8;->c:La0/a;

    const v7, 0x1d4a587e

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    iget-boolean v14, v0, Lb7/f;->k:Z

    if-eqz v14, :cond_8

    sget-wide v18, Li7/a;->b:J

    move-wide/from16 v20, v18

    move-object/from16 v18, v9

    goto :goto_3

    :cond_8
    invoke-static {v2}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v7

    move-object/from16 v18, v9

    iget-wide v8, v7, Li0/f2;->r:J

    move-wide/from16 v20, v8

    :goto_3
    invoke-virtual {v2, v15}, Lk0/q;->t(Z)V

    const/16 v7, 0x2e

    int-to-float v7, v7

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v7

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v8, Lr6/d;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v14}, Lr6/d;-><init>(IZ)V

    const v9, -0x2561574b

    invoke-static {v2, v9, v8}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v28

    const v29, 0xc00006

    const/16 v30, 0x78

    const v9, 0x7ab4aae9

    move-object v8, v13

    move-object/from16 v33, v10

    move-object/from16 v13, v18

    move-wide/from16 v9, v20

    move-object/from16 v35, v11

    move/from16 v36, v12

    move-wide/from16 v11, v22

    move-object/from16 v37, v13

    move/from16 v13, v24

    move-object/from16 v38, p3

    move/from16 v39, v14

    move/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v16, v28

    move-object/from16 v17, v2

    move/from16 v18, v29

    move/from16 v19, v30

    invoke-static/range {v7 .. v19}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lv/l1;->b(Z)Lw0/q;

    move-result-object v7

    const v8, -0x1cd0f17e

    invoke-virtual {v2, v8}, Lk0/q;->a0(I)V

    sget-object v8, Lv/l;->c:Lv/e;

    move-object/from16 v9, v38

    invoke-static {v8, v9, v2}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v8

    const v15, -0x4ee9b9da

    invoke-virtual {v2, v15}, Lk0/q;->a0(I)V

    iget v9, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v10

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v7

    if-eqz v36, :cond_1d

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v11, v2, Lk0/q;->O:Z

    if-eqz v11, :cond_9

    move-object/from16 v13, v35

    invoke-virtual {v2, v13}, Lk0/q;->o(Lbb/a;)V

    :goto_4
    move-object/from16 v11, v37

    goto :goto_5

    :cond_9
    move-object/from16 v13, v35

    invoke-virtual {v2}, Lk0/q;->p0()V

    goto :goto_4

    :goto_5
    invoke-static {v2, v8, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v10, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v8, v2, Lk0/q;->O:Z

    if-nez v8, :cond_a

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    move-object/from16 v12, v33

    goto :goto_6

    :cond_b
    move-object/from16 v12, v33

    goto :goto_7

    :goto_6
    invoke-static {v9, v2, v9, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :goto_7
    new-instance v8, Lk0/l2;

    invoke-direct {v8, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v9, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v9, v7, v8, v2, v10}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    const/16 v7, 0x8

    int-to-float v7, v7

    const v8, 0x2952b718

    invoke-static {v7, v2, v8, v3, v2}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v14

    invoke-virtual {v2, v15}, Lk0/q;->a0(I)V

    iget v8, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v15

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v9

    if-eqz v36, :cond_1c

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v10, v2, Lk0/q;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v2, v13}, Lk0/q;->o(Lbb/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lk0/q;->p0()V

    :goto_8
    invoke-static {v2, v14, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v15, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v10, v2, Lk0/q;->O:Z

    if-nez v10, :cond_d

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v8, v2, v8, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_e
    new-instance v8, Lk0/l2;

    invoke-direct {v8, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const/4 v10, 0x0

    const v14, 0x7ab4aae9

    invoke-static {v10, v9, v8, v2, v14}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    iget-object v15, v0, Lb7/f;->l:Lcom/flowride/data/remote/dto/ProfileResponse;

    invoke-virtual {v15}, Lcom/flowride/data/remote/dto/ProfileResponse;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-static {v2}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v8

    iget-object v9, v8, Li0/ac;->i:Ly1/c0;

    sget-object v28, Ld2/l;->o:Ld2/l;

    invoke-virtual {v4, v10}, Lv/l1;->b(Z)Lw0/q;

    move-result-object v8

    const-wide/16 v16, 0x0

    move-object/from16 v33, v9

    move v14, v10

    move-wide/from16 v9, v16

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v42, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x30000

    const/16 v30, 0x0

    const v31, 0xffdc

    move/from16 v43, v7

    move-object/from16 v7, v27

    move-object/from16 v14, v28

    move-object/from16 v27, v33

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v31}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const v7, -0x306077eb

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    move/from16 v15, v39

    if-eqz v15, :cond_f

    const/4 v7, 0x0

    invoke-static {v2}, Li0/s2;->h(Lk0/m;)Li0/a8;

    move-result-object v8

    iget-object v8, v8, Li0/a8;->a:La0/a;

    sget-wide v9, Li7/a;->b:J

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Lb7/c;->k:Ls0/b;

    const v18, 0xc00180

    const/16 v19, 0x79

    move/from16 v44, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    :goto_9
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    move/from16 v44, v15

    goto :goto_9

    :goto_a
    invoke-static {v2, v9, v9, v10, v9}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v2, v9}, Lk0/q;->t(Z)V

    invoke-virtual/range {v34 .. v34}, Lcom/flowride/data/remote/dto/ProfileResponse;->getDescription()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v7}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v10

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v7, v32

    :goto_b
    const v8, -0x306074bb

    invoke-virtual {v2, v8}, Lk0/q;->a0(I)V

    if-nez v7, :cond_11

    move v15, v9

    goto :goto_c

    :cond_11
    invoke-static {v2}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v8

    iget-object v15, v8, Li0/ac;->l:Ly1/c0;

    invoke-static {v2}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v8

    iget-wide v13, v8, Li0/f2;->s:J

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-wide/from16 v27, v13

    move-object/from16 v13, v16

    const/4 v14, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-wide/from16 v9, v27

    move-object/from16 v27, v33

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v31}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v2, v15}, Lk0/q;->t(Z)V

    invoke-virtual/range {v34 .. v34}, Lcom/flowride/data/remote/dto/ProfileResponse;->getLast_activated_at()Ljava/lang/String;

    move-result-object v16

    const v7, 0x1d4a61e8

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    if-nez v16, :cond_12

    move-object/from16 v46, v40

    move-object/from16 v45, v41

    move-object/from16 v47, v42

    const/4 v13, 0x1

    goto/16 :goto_11

    :cond_12
    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const/4 v7, 0x4

    int-to-float v7, v7

    const v14, 0x2952b718

    invoke-static {v7, v2, v14, v3, v2}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v7

    const v13, -0x4ee9b9da

    invoke-virtual {v2, v13}, Lk0/q;->a0(I)V

    iget v8, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v10

    if-eqz v36, :cond_1b

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v11, v2, Lk0/q;->O:Z

    if-eqz v11, :cond_13

    move-object/from16 v12, v42

    invoke-virtual {v2, v12}, Lk0/q;->o(Lbb/a;)V

    :goto_d
    move-object/from16 v11, v40

    goto :goto_e

    :cond_13
    move-object/from16 v12, v42

    invoke-virtual {v2}, Lk0/q;->p0()V

    goto :goto_d

    :goto_e
    invoke-static {v2, v7, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v9, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v7, v2, Lk0/q;->O:Z

    if-nez v7, :cond_14

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    move-object/from16 v9, v41

    goto :goto_f

    :cond_15
    move-object/from16 v9, v41

    goto :goto_10

    :goto_f
    invoke-static {v8, v2, v8, v9}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :goto_10
    new-instance v7, Lk0/l2;

    invoke-direct {v7, v2}, Lk0/l2;-><init>(Lk0/m;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v7, v2, v8}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    invoke-virtual {v2, v10}, Lk0/q;->a0(I)V

    invoke-static {}, Lb8/b0;->b0()Lg1/f;

    move-result-object v7

    invoke-static {v2}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v8

    move-object/from16 v18, v11

    iget-wide v10, v8, Li0/f2;->s:J

    const/16 v8, 0xb

    int-to-float v8, v8

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v17

    const/4 v8, 0x0

    const/16 v20, 0x1b0

    const/16 v21, 0x0

    move-object/from16 v45, v9

    move-object/from16 v9, v17

    move-object/from16 v46, v18

    move-object/from16 v47, v12

    move-object v12, v2

    move/from16 v13, v20

    move/from16 v14, v21

    invoke-static/range {v7 .. v14}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f0e01dc

    invoke-static {v8, v7, v2}, Lj8/a;->g1(I[Ljava/lang/Object;Lk0/m;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Li0/s2;->i(Lk0/m;)Li0/ac;

    move-result-object v8

    iget-object v9, v8, Li0/ac;->l:Ly1/c0;

    invoke-static {v2}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v8

    iget-wide v13, v8, Li0/f2;->s:J

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    move-wide/from16 v27, v13

    move-object v13, v10

    const/4 v14, 0x0

    move-object v15, v10

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v33, v9

    move-wide/from16 v9, v27

    move-object/from16 v27, v33

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v31}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v15, v13, v15, v15}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_11
    invoke-static {v2, v15, v15, v13, v15}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v2, v15, v15, v13, v15}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-virtual {v2, v15}, Lk0/q;->t(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v1

    move/from16 v8, v43

    const v7, 0x2952b718

    invoke-static {v8, v2, v7, v3, v2}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v3

    const v7, -0x4ee9b9da

    invoke-virtual {v2, v7}, Lk0/q;->a0(I)V

    iget v7, v2, Lk0/q;->P:I

    invoke-virtual {v2}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v1

    if-eqz v36, :cond_1a

    invoke-virtual {v2}, Lk0/q;->d0()V

    iget-boolean v9, v2, Lk0/q;->O:Z

    if-eqz v9, :cond_16

    move-object/from16 v9, v47

    invoke-virtual {v2, v9}, Lk0/q;->o(Lbb/a;)V

    :goto_12
    move-object/from16 v9, v46

    goto :goto_13

    :cond_16
    invoke-virtual {v2}, Lk0/q;->p0()V

    goto :goto_12

    :goto_13
    invoke-static {v2, v3, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v2, v8, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v3, v2, Lk0/q;->O:Z

    if-nez v3, :cond_17

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    move-object/from16 v3, v45

    invoke-static {v7, v2, v7, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_18
    new-instance v3, Lk0/l2;

    invoke-direct {v3, v2}, Lk0/l2;-><init>(Lk0/m;)V

    const v5, 0x7ab4aae9

    invoke-static {v15, v1, v3, v2, v5}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    move/from16 v1, v44

    if-nez v1, :cond_19

    const v3, 0x1d4a66f6

    invoke-virtual {v2, v3}, Lk0/q;->a0(I)V

    invoke-virtual {v4, v13}, Lv/l1;->b(Z)Lw0/q;

    move-result-object v3

    const/16 v4, 0x26

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2}, Li0/s2;->h(Lk0/m;)Li0/a8;

    move-result-object v5

    iget-object v5, v5, Li0/a8;->c:La0/a;

    sget-object v7, Li0/l1;->a:Lv/d1;

    sget-wide v7, Li7/a;->b:J

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xe

    move-wide/from16 v13, v16

    move-object v15, v2

    move/from16 v16, v18

    invoke-static/range {v7 .. v16}, Li0/l1;->a(JJJJLk0/m;I)Li0/k1;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lb7/c;->l:Ls0/b;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1e4

    move-object v7, v3

    move v8, v4

    move-object v9, v5

    move-object/from16 v16, v2

    invoke-static/range {v6 .. v18}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    const/4 v5, 0x1

    goto :goto_14

    :cond_19
    move v3, v15

    const v5, 0x1d4a69f9

    invoke-virtual {v2, v5}, Lk0/q;->a0(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lv/l1;->b(Z)Lw0/q;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    :goto_14
    const/4 v7, 0x0

    invoke-static {v2}, Li0/s2;->h(Lk0/m;)Li0/a8;

    move-result-object v4

    iget-object v8, v4, Li0/a8;->c:La0/a;

    invoke-static {v2}, Li0/s2;->f(Lk0/m;)Li0/f2;

    move-result-object v4

    iget-wide v9, v4, Li0/f2;->r:J

    const v4, 0x3f19999a

    invoke-static {v9, v10, v4}, Lc1/r;->c(JF)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v4, Lt6/i;

    iget-object v6, v0, Lb7/f;->p:Lbb/a;

    iget-object v3, v0, Lb7/f;->n:Lbb/a;

    iget-object v5, v0, Lb7/f;->o:Lbb/a;

    invoke-direct {v4, v3, v5, v1, v6}, Lt6/i;-><init>(Lbb/a;Lbb/a;ZLbb/a;)V

    const v1, -0x69e8a22

    invoke-static {v2, v1, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v16

    const/high16 v18, 0xc00000

    const/16 v19, 0x79

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    invoke-static {v2, v1, v3, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_15
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1

    :cond_1a
    invoke-static {}, Lj8/a;->z0()V

    throw v32

    :cond_1b
    invoke-static {}, Lj8/a;->z0()V

    throw v32

    :cond_1c
    invoke-static {}, Lj8/a;->z0()V

    throw v32

    :cond_1d
    invoke-static {}, Lj8/a;->z0()V

    throw v32

    :cond_1e
    invoke-static {}, Lj8/a;->z0()V

    throw v32

    :cond_1f
    invoke-static {}, Lj8/a;->z0()V

    throw v32
.end method
