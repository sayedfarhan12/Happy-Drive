.class public abstract Ln2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ln2/d;->m:Ln2/d;

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    new-instance v2, Lk0/p0;

    invoke-direct {v2, v1, v0}, Lk0/p0;-><init>(Lk0/z2;Lbb/a;)V

    sput-object v2, Ln2/j;->a:Lk0/p0;

    return-void
.end method

.method public static final a(Ln2/t;Lbb/a;Ln2/u;Lbb/e;Lk0/m;II)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    move-object/from16 v11, p4

    check-cast v11, Lk0/q;

    const v0, -0x317c909c

    invoke-virtual {v11, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v11, v8}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_b

    invoke-virtual {v11, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :cond_b
    :goto_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v5, 0x492

    if-ne v0, v5, :cond_d

    invoke-virtual {v11}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Lk0/q;->U()V

    move-object v3, v4

    goto/16 :goto_d

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    const/16 v20, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v20, v2

    :goto_9
    const/4 v15, 0x0

    if-eqz v3, :cond_f

    new-instance v0, Ln2/u;

    const/16 v1, 0x3f

    invoke-direct {v0, v15, v15, v1}, Ln2/u;-><init>(ZZI)V

    move-object/from16 v21, v0

    goto :goto_a

    :cond_f
    move-object/from16 v21, v4

    :goto_a
    sget-object v0, Ls1/w0;->f:Lk0/n3;

    invoke-virtual {v11, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    sget-object v0, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {v11, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lk2/b;

    sget-object v0, Ln2/j;->a:Lk0/p0;

    invoke-virtual {v11, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    sget-object v0, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {v11, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lk2/l;

    invoke-static {v11}, Lj8/a;->Z0(Lk0/m;)Lk0/o;

    move-result-object v13

    invoke-static {v9, v11}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v5

    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Ln2/d;->n:Ln2/d;

    const/16 v16, 0x6

    move-object v4, v11

    move-object v12, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Ls4/g;->z([Ljava/lang/Object;Lt0/q;Ljava/lang/String;Lbb/a;Lk0/m;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/UUID;

    const v0, -0x1d58f75c

    invoke-virtual {v11, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/l;->k:Lz9/d;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_10

    new-instance v4, Ln2/r;

    move-object v0, v4

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v19

    move-object v15, v4

    move-object v4, v6

    move v6, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p0

    move v9, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Ln2/r;-><init>(Lbb/a;Ln2/u;Ljava/lang/String;Landroid/view/View;Lk2/b;Ln2/t;Ljava/util/UUID;)V

    new-instance v0, Lt/t0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v15, v12}, Lt/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ls0/b;

    const v2, 0x4da88f2f    # 3.53494496E8f

    invoke-direct {v1, v2, v0, v9}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-virtual {v15, v13, v1}, Ln2/r;->i(Lk0/u;Lbb/e;)V

    invoke-virtual {v11, v15}, Lk0/q;->m0(Ljava/lang/Object;)V

    move-object v0, v15

    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    move v9, v5

    move v1, v15

    :goto_b
    invoke-virtual {v11, v1}, Lk0/q;->t(Z)V

    check-cast v0, Ln2/r;

    new-instance v2, Lb/d;

    move-object v13, v2

    move-object v3, v14

    move-object v14, v0

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v19

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Lb/d;-><init>(Ln2/r;Lbb/a;Ln2/u;Ljava/lang/String;Lk2/l;)V

    invoke-static {v0, v2, v11}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    new-instance v2, Ln2/f;

    const/4 v4, 0x0

    move-object v13, v2

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, Ln2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v11}, Lk0/s;->e(Lbb/a;Lk0/m;)V

    new-instance v2, Ls/t;

    const/16 v4, 0x1d

    invoke-direct {v2, v4, v0, v8}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2, v11}, Lk0/s;->a(Ljava/lang/Object;Lbb/c;Lk0/m;)V

    new-instance v2, Ln2/h;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ln2/h;-><init>(Ln2/r;Lta/e;)V

    invoke-static {v0, v2, v11}, Lk0/s;->c(Ljava/lang/Object;Lbb/e;Lk0/m;)V

    sget-object v2, Lw0/n;->b:Lw0/n;

    new-instance v4, Ln2/i;

    invoke-direct {v4, v0, v1}, Ln2/i;-><init>(Ln2/r;I)V

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->j(Lw0/q;Lbb/c;)Lw0/q;

    move-result-object v2

    new-instance v4, Li0/ua;

    invoke-direct {v4, v9, v0, v3}, Li0/ua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4ee9b9da

    invoke-virtual {v11, v0}, Lk0/q;->a0(I)V

    iget v0, v11, Lk0/q;->P:I

    invoke-virtual {v11}, Lk0/q;->p()Lk0/r1;

    move-result-object v3

    sget-object v5, Lr1/m;->g:Lr1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr1/l;->b:Lr1/k;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v2

    iget-object v6, v11, Lk0/q;->a:Lk0/d;

    instance-of v6, v6, Lk0/d;

    if-eqz v6, :cond_15

    invoke-virtual {v11}, Lk0/q;->d0()V

    iget-boolean v6, v11, Lk0/q;->O:Z

    if-eqz v6, :cond_11

    invoke-virtual {v11, v5}, Lk0/q;->o(Lbb/a;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v11}, Lk0/q;->p0()V

    :goto_c
    sget-object v5, Lr1/l;->f:Lr1/j;

    invoke-static {v11, v4, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v4, Lr1/l;->e:Lr1/j;

    invoke-static {v11, v3, v4}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lr1/l;->g:Lr1/j;

    iget-boolean v4, v11, Lk0/q;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v0, v11, v0, v3}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_13
    new-instance v0, Lk0/l2;

    invoke-direct {v0, v11}, Lk0/l2;-><init>(Lk0/m;)V

    const v3, 0x7ab4aae9

    invoke-static {v1, v2, v0, v11, v3}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    invoke-static {v11, v1, v9, v1}, Lq/e;->v(Lk0/q;ZZZ)V

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    :goto_d
    invoke-virtual {v11}, Lk0/q;->x()Lk0/x1;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v11, Lx/t;

    const/4 v7, 0x3

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lx/t;-><init>(Ljava/lang/Object;Lbb/a;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v11, v9, Lk0/x1;->d:Lbb/e;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
