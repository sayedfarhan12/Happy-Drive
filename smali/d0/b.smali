.class public final Ld0/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/m;Li0/gb;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/b;->k:I

    iput-boolean p3, p0, Ld0/b;->l:Z

    iput-boolean p4, p0, Ld0/b;->m:Z

    iput-object p1, p0, Ld0/b;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld0/b;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw0/q;ZLd0/k;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/b;->k:I

    iput-object p1, p0, Ld0/b;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Ld0/b;->l:Z

    iput-object p3, p0, Ld0/b;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Ld0/b;->m:Z

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLbb/c;ZLbb/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld0/b;->k:I

    iput-boolean p1, p0, Ld0/b;->l:Z

    iput-object p2, p0, Ld0/b;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Ld0/b;->m:Z

    iput-object p4, p0, Ld0/b;->o:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Ld0/b;->k:I

    iget-object v6, v0, Ld0/b;->o:Ljava/lang/Object;

    iget-object v7, v0, Ld0/b;->n:Ljava/lang/Object;

    const/4 v8, 0x2

    packed-switch v3, :pswitch_data_0

    and-int/lit8 v3, p2, 0xb

    if-ne v3, v8, :cond_1

    move-object v3, v9

    check-cast v3, Lk0/q;

    invoke-virtual {v3}, Lk0/q;->G()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lk0/q;->U()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v3, Lw0/n;->b:Lw0/n;

    const/16 v10, 0x14

    int-to-float v10, v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v3, v11, v10, v12}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v13

    iget-boolean v15, v0, Ld0/b;->l:Z

    check-cast v7, Lbb/c;

    iget-boolean v14, v0, Ld0/b;->m:Z

    check-cast v6, Lbb/c;

    check-cast v9, Lk0/q;

    const v4, -0x1cd0f17e

    invoke-virtual {v9, v4}, Lk0/q;->a0(I)V

    sget-object v4, Lv/l;->c:Lv/e;

    sget-object v5, Lw0/b;->w:Lw0/g;

    invoke-static {v4, v5, v9}, Lv/w;->a(Lv/j;Lw0/g;Lk0/m;)Lp1/l0;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v9, v5}, Lk0/q;->a0(I)V

    iget v1, v9, Lk0/q;->P:I

    invoke-virtual {v9}, Lk0/q;->p()Lk0/r1;

    move-result-object v12

    sget-object v16, Lr1/m;->g:Lr1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr1/l;->b:Lr1/k;

    invoke-static {v13}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v13

    iget-object v8, v9, Lk0/q;->a:Lk0/d;

    instance-of v8, v8, Lk0/d;

    const/16 v16, 0x0

    if-eqz v8, :cond_12

    invoke-virtual {v9}, Lk0/q;->d0()V

    iget-boolean v11, v9, Lk0/q;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v9, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lk0/q;->p0()V

    :goto_1
    sget-object v11, Lr1/l;->f:Lr1/j;

    invoke-static {v9, v4, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v9, v12, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v12, Lr1/l;->g:Lr1/j;

    move/from16 v41, v14

    iget-boolean v14, v9, Lk0/q;->O:Z

    if-nez v14, :cond_3

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v14

    move/from16 v42, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_3
    move/from16 v42, v15

    :goto_2
    invoke-static {v1, v9, v1, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    const v1, 0x7ab4aae9

    invoke-static {v9, v13, v9, v2, v1}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v14, v10, v13, v15}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v14

    sget-object v13, Lw0/b;->u:Lw0/h;

    const/16 v15, 0xa

    int-to-float v15, v15

    const v1, 0x2952b718

    invoke-static {v15, v9, v1, v13, v9}, Lq/e;->o(FLk0/q;ILw0/h;Lk0/q;)Lp1/l0;

    move-result-object v1

    const v13, -0x4ee9b9da

    invoke-virtual {v9, v13}, Lk0/q;->a0(I)V

    iget v13, v9, Lk0/q;->P:I

    invoke-virtual {v9}, Lk0/q;->p()Lk0/r1;

    move-result-object v15

    invoke-static {v14}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v14

    if-eqz v8, :cond_11

    invoke-virtual {v9}, Lk0/q;->d0()V

    iget-boolean v8, v9, Lk0/q;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v9, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lk0/q;->p0()V

    :goto_3
    invoke-static {v9, v1, v11}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-static {v9, v15, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    iget-boolean v1, v9, Lk0/q;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const v1, 0x7ab4aae9

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {v13, v9, v13, v12}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    goto :goto_4

    :goto_6
    invoke-static {v9, v14, v9, v2, v1}, Lq/e;->u(Lk0/q;Ls0/b;Lk0/q;Ljava/lang/Integer;I)V

    sget-object v17, La0/f;->a:La0/e;

    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v9, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v1, v1, Li0/f2;->c:J

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Lv6/b;->a:Ls0/b;

    const v27, 0xc00006

    const/16 v28, 0x78

    move-wide/from16 v18, v1

    move-object/from16 v26, v9

    invoke-static/range {v16 .. v28}, Li0/ia;->a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V

    const v1, 0x7f0e0193

    invoke-static {v1, v9}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v9, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->h:Ly1/c0;

    sget-object v23, Ld2/l;->p:Ld2/l;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v38, 0x30000

    const/16 v39, 0x0

    const v40, 0xffde

    move-object/from16 v36, v1

    move-object/from16 v37, v9

    invoke-static/range {v16 .. v40}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v1, v2, v1, v1}, Lq/e;->w(Lk0/q;ZZZZ)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const v2, 0x7f0e0196

    invoke-static {v2, v9}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lv8/b;->k(ILk0/m;Ljava/lang/String;)V

    invoke-static {}, Lb8/b0;->h0()Lg1/f;

    move-result-object v14

    const v1, 0x7f0e0194

    invoke-static {v1, v9}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v15

    const v1, -0x8c6249e

    invoke-virtual {v9, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v9, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lk0/l;->k:Lz9/d;

    if-nez v1, :cond_8

    if-ne v2, v4, :cond_9

    :cond_8
    new-instance v2, Lr1/f1;

    const/4 v1, 0x2

    invoke-direct {v2, v1, v7}, Lr1/f1;-><init>(ILbb/c;)V

    invoke-virtual {v9, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v2

    check-cast v17, Lbb/a;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lk0/q;->t(Z)V

    const/16 v19, 0x0

    move/from16 v1, v41

    move/from16 v2, v42

    move/from16 v16, v2

    move-object/from16 v18, v9

    invoke-static/range {v14 .. v19}, Lv8/b;->j(Lg1/f;Ljava/lang/String;ZLbb/a;Lk0/m;I)V

    sget-object v5, Lo9/b;->a:Lg1/f;

    const/4 v8, 0x5

    if-eqz v5, :cond_a

    :goto_7
    move-object/from16 v16, v5

    goto/16 :goto_8

    :cond_a
    const-string v12, "Filled.Bolt"

    const/16 v20, 0x0

    new-instance v5, Lg1/e;

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x60

    move-object v11, v5

    invoke-direct/range {v11 .. v21}, Lg1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v11, Lg1/h0;->a:I

    new-instance v11, Lc1/m0;

    sget-wide v12, Lc1/r;->b:J

    invoke-direct {v11, v12, v13}, Lc1/m0;-><init>(J)V

    new-instance v12, Lga/c;

    invoke-direct {v12, v8}, Lga/c;-><init>(I)V

    const/high16 v13, 0x41300000    # 11.0f

    const/high16 v14, 0x41a80000    # 21.0f

    invoke-virtual {v12, v13, v14}, Lga/c;->p(FF)V

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v12, v13}, Lga/c;->m(F)V

    const/high16 v14, -0x3f200000    # -7.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v12, v15, v14}, Lga/c;->o(FF)V

    const/high16 v14, 0x40f00000    # 7.5f

    invoke-virtual {v12, v14}, Lga/c;->l(F)V

    const v15, -0x40eb851f

    const/16 v16, 0x0

    const v17, -0x40ee147b

    const v18, -0x415c28f6

    const v19, -0x413d70a4

    const v20, -0x40d70a3d

    move-object v14, v12

    invoke-virtual/range {v14 .. v20}, Lga/c;->h(FFFFFF)V

    const v15, 0x3e428f5c

    const v16, -0x4151eb85

    const v17, 0x3d4ccccd

    const v18, -0x425c28f6

    const v19, 0x3d8f5c29

    const v20, -0x420a3d71

    invoke-virtual/range {v14 .. v20}, Lga/c;->h(FFFFFF)V

    const v15, 0x4107ae14

    const v16, 0x412f0a3d

    const v17, 0x4126b852

    const v18, 0x40f147ae

    const/high16 v19, 0x41500000    # 13.0f

    const/high16 v20, 0x40400000    # 3.0f

    invoke-virtual/range {v14 .. v20}, Lga/c;->d(FFFFFF)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v12, v14}, Lga/c;->m(F)V

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-virtual {v12, v13, v14}, Lga/c;->o(FF)V

    const/high16 v13, 0x40600000    # 3.5f

    invoke-virtual {v12, v13}, Lga/c;->m(F)V

    const v15, 0x3efae148

    const/16 v16, 0x0

    const v17, 0x3f0f5c29

    const v18, 0x3ea8f5c3

    const v19, 0x3ef0a3d7

    const v20, 0x3f028f5c

    move-object v14, v12

    invoke-virtual/range {v14 .. v20}, Lga/c;->h(FFFFFF)V

    const v13, -0x4270a3d7

    const v14, 0x3e19999a

    invoke-virtual {v12, v13, v14}, Lga/c;->o(FF)V

    const v15, 0x414f5c29

    const v16, 0x418c6666

    const/high16 v17, 0x41300000    # 11.0f

    const/high16 v18, 0x41a80000    # 21.0f

    const/high16 v19, 0x41300000    # 11.0f

    const/high16 v20, 0x41a80000    # 21.0f

    move-object v14, v12

    invoke-virtual/range {v14 .. v20}, Lga/c;->d(FFFFFF)V

    invoke-virtual {v12}, Lga/c;->b()V

    iget-object v12, v12, Lga/c;->k:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static {v5, v12, v11}, Lg1/e;->a(Lg1/e;Ljava/util/ArrayList;Lc1/m0;)V

    invoke-virtual {v5}, Lg1/e;->b()Lg1/f;

    move-result-object v5

    sput-object v5, Lo9/b;->a:Lg1/f;

    goto/16 :goto_7

    :goto_8
    const v5, 0x7f0e0192

    invoke-static {v5, v9}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x1

    xor-int/lit8 v18, v2, 0x1

    const v2, -0x8c62381

    invoke-virtual {v9, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v9, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_b

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, Lr1/f1;

    const/4 v2, 0x3

    invoke-direct {v5, v2, v7}, Lr1/f1;-><init>(ILbb/c;)V

    invoke-virtual {v9, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v5

    check-cast v19, Lbb/a;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lk0/q;->t(Z)V

    const/16 v21, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lv8/b;->j(Lg1/f;Ljava/lang/String;ZLbb/a;Lk0/m;I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v5

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v10, v7, v5}, Landroidx/compose/foundation/layout/a;->t(Lw0/q;FFI)Lw0/q;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x6

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Lk4/i0;->h(Lw0/q;FJLk0/m;II)V

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/a;->e(Lw0/q;Lk0/m;)V

    const v2, 0x7f0e0195

    invoke-static {v2, v9}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v9, v2}, Lv8/b;->k(ILk0/m;Ljava/lang/String;)V

    invoke-static {}, Lm8/c;->l()Lg1/f;

    move-result-object v16

    const v2, 0x7f0e0197

    invoke-static {v2, v9}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v17

    xor-int/lit8 v18, v1, 0x1

    const v2, -0x8c62149

    invoke-virtual {v9, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v9, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v4, :cond_e

    :cond_d
    new-instance v3, Lr1/f1;

    const/4 v2, 0x4

    invoke-direct {v3, v2, v6}, Lr1/f1;-><init>(ILbb/c;)V

    invoke-virtual {v9, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v19, v3

    check-cast v19, Lbb/a;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lk0/q;->t(Z)V

    const/16 v21, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lv8/b;->j(Lg1/f;Ljava/lang/String;ZLbb/a;Lk0/m;I)V

    invoke-static {}, Ll8/g;->j()Lg1/f;

    move-result-object v16

    const v2, 0x7f0e0198

    invoke-static {v2, v9}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v17

    const v2, -0x8c62017

    invoke-virtual {v9, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v9, v6}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v4, :cond_10

    :cond_f
    new-instance v3, Lr1/f1;

    invoke-direct {v3, v8, v6}, Lr1/f1;-><init>(ILbb/c;)V

    invoke-virtual {v9, v3}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v19, v3

    check-cast v19, Lbb/a;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lk0/q;->t(Z)V

    const/16 v21, 0x0

    move/from16 v18, v1

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lv8/b;->j(Lg1/f;Ljava/lang/String;ZLbb/a;Lk0/m;I)V

    const/4 v1, 0x1

    invoke-static {v9, v2, v1, v2, v2}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_9
    return-void

    :cond_11
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :cond_12
    invoke-static {}, Lj8/a;->z0()V

    throw v16

    :pswitch_0
    const/4 v1, 0x3

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    move-object v1, v9

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_b

    :cond_14
    :goto_a
    sget-object v1, Li0/m6;->a:Li0/m6;

    iget-boolean v2, v0, Ld0/b;->l:Z

    iget-boolean v3, v0, Ld0/b;->m:Z

    move-object v4, v7

    check-cast v4, Lu/m;

    move-object v5, v6

    check-cast v5, Li0/gb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v10, 0xc00000

    const/16 v11, 0x70

    move-object/from16 v9, p1

    invoke-virtual/range {v1 .. v11}, Li0/m6;->a(ZZLu/m;Li0/gb;Lc1/k0;FFLk0/m;II)V

    :goto_b
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    move-object v1, v9

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_d

    :cond_16
    :goto_c
    check-cast v7, Lw0/q;

    new-instance v1, Ld0/a;

    check-cast v6, Ld0/k;

    iget-boolean v2, v0, Ld0/b;->m:Z

    iget-boolean v3, v0, Ld0/b;->l:Z

    invoke-direct {v1, v6, v2, v3}, Ld0/a;-><init>(Ld0/k;ZZ)V

    const/4 v2, 0x0

    invoke-static {v7, v2, v1}, Lw1/l;->a(Lw0/q;ZLbb/c;)Lw0/q;

    move-result-object v1

    new-instance v4, Lr/k0;

    const/16 v5, 0xc

    invoke-direct {v4, v6, v5}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3, v9, v2}, Lj8/a;->q(Lw0/q;Lbb/a;ZLk0/m;I)V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ld0/b;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/b;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/b;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
