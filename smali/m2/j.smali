.class public abstract Lm2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm2/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm2/j;->a:Lm2/i;

    return-void
.end method

.method public static final a(Lbb/c;Lw0/q;Lbb/c;Lbb/c;Lbb/c;Lk0/m;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lk0/q;

    const v2, -0xabaf393

    invoke-virtual {v0, v2}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    const v11, 0xe000

    and-int/2addr v11, v6

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    const v12, 0xb6db

    and-int/2addr v2, v12

    const/16 v12, 0x2492

    if-ne v2, v12, :cond_10

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    move-object v5, v11

    goto/16 :goto_13

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    sget-object v2, Lw0/n;->b:Lw0/n;

    goto :goto_b

    :cond_11
    move-object v2, v4

    :goto_b
    if-eqz v5, :cond_12

    const/4 v4, 0x0

    goto :goto_c

    :cond_12
    move-object v4, v7

    :goto_c
    sget-object v5, Lm2/a;->o:Lm2/a;

    if-eqz v8, :cond_13

    move-object v15, v5

    goto :goto_d

    :cond_13
    move-object v15, v9

    :goto_d
    if-eqz v10, :cond_14

    goto :goto_e

    :cond_14
    move-object v5, v11

    :goto_e
    iget v9, v0, Lk0/q;->P:I

    invoke-static {v0, v2}, Lj8/a;->H0(Lk0/m;Lw0/q;)Lw0/q;

    move-result-object v8

    sget-object v7, Ls1/o1;->e:Lk0/n3;

    invoke-virtual {v0, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lk2/b;

    sget-object v7, Ls1/o1;->k:Lk0/n3;

    invoke-virtual {v0, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lk2/l;

    invoke-virtual {v0}, Lk0/q;->p()Lk0/r1;

    move-result-object v14

    sget-object v7, Ls1/w0;->d:Lk0/n3;

    invoke-virtual {v0, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/lifecycle/y;

    sget-object v7, Ls1/w0;->e:Lk0/n3;

    invoke-virtual {v0, v7}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, La4/g;

    iget-object v7, v0, Lk0/q;->a:Lk0/d;

    if-eqz v4, :cond_17

    const v3, -0x54a44cb

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    invoke-static {v1, v0}, Lm2/j;->e(Lbb/c;Lk0/m;)Lm2/l;

    move-result-object v3

    move-object/from16 p5, v2

    const v2, 0x53ca7ea5

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    instance-of v2, v7, Lr1/a2;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lk0/q;->d0()V

    iget-boolean v2, v0, Lk0/q;->O:Z

    if-eqz v2, :cond_15

    new-instance v2, Ls/k1;

    const/4 v7, 0x7

    invoke-direct {v2, v3, v7}, Ls/k1;-><init>(Lbb/a;I)V

    invoke-virtual {v0, v2}, Lk0/q;->o(Lbb/a;)V

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Lk0/q;->p0()V

    goto :goto_f

    :goto_10
    move-object v7, v0

    invoke-static/range {v7 .. v14}, Lm2/j;->f(Lk0/m;Lw0/q;ILk2/b;Landroidx/lifecycle/y;La4/g;Lk2/l;Lk0/r1;)V

    sget-object v3, Lm2/k;->l:Lm2/k;

    invoke-static {v0, v4, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lm2/k;->m:Lm2/k;

    invoke-static {v0, v5, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v3, Lm2/k;->n:Lm2/k;

    invoke-static {v0, v15, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    goto :goto_12

    :cond_16
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    move-object/from16 p5, v2

    const/4 v2, 0x1

    const v3, -0x54a416a

    invoke-virtual {v0, v3}, Lk0/q;->a0(I)V

    invoke-static {v1, v0}, Lm2/j;->e(Lbb/c;Lk0/m;)Lm2/l;

    move-result-object v3

    const v2, 0x7076b8d0

    invoke-virtual {v0, v2}, Lk0/q;->a0(I)V

    instance-of v2, v7, Lr1/a2;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lk0/q;->Y()V

    iget-boolean v2, v0, Lk0/q;->O:Z

    if-eqz v2, :cond_18

    new-instance v2, Ls/k1;

    const/4 v7, 0x6

    invoke-direct {v2, v3, v7}, Ls/k1;-><init>(Lbb/a;I)V

    invoke-virtual {v0, v2}, Lk0/q;->o(Lbb/a;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Lk0/q;->p0()V

    :goto_11
    move-object v7, v0

    invoke-static/range {v7 .. v14}, Lm2/j;->f(Lk0/m;Lw0/q;ILk2/b;Landroidx/lifecycle/y;La4/g;Lk2/l;Lk0/r1;)V

    sget-object v2, Lm2/k;->o:Lm2/k;

    invoke-static {v0, v5, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v2, Lm2/k;->p:Lm2/k;

    invoke-static {v0, v15, v2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    :goto_12
    move-object/from16 v2, p5

    move-object v3, v4

    move-object v4, v15

    :goto_13
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Li0/t4;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Li0/t4;-><init>(Lbb/c;Lw0/q;Lbb/c;Lbb/c;Lbb/c;II)V

    iput-object v9, v8, Lk0/x1;->d:Lbb/e;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, Lj8/a;->z0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lbb/c;Lw0/q;Lbb/c;Lk0/m;II)V
    .locals 14

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lk0/q;

    const v1, -0x6a521d79

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-virtual {v0, p0}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_3

    move-object v5, p1

    invoke-virtual {v0, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v5

    move-object v3, v7

    goto :goto_9

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    sget-object v3, Lw0/n;->b:Lw0/n;

    goto :goto_7

    :cond_b
    move-object v3, v5

    :goto_7
    sget-object v8, Lm2/a;->o:Lm2/a;

    if-eqz v6, :cond_c

    move-object v13, v8

    goto :goto_8

    :cond_c
    move-object v13, v7

    :goto_8
    const/4 v7, 0x0

    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit8 v6, v2, 0x70

    or-int/2addr v5, v6

    const v6, 0xe000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v6

    or-int v11, v5, v2

    const/4 v12, 0x4

    move-object v5, p0

    move-object v6, v3

    move-object v9, v13

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lm2/j;->a(Lbb/c;Lw0/q;Lbb/c;Lbb/c;Lbb/c;Lk0/m;II)V

    move-object v2, v3

    move-object v3, v13

    :goto_9
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lx/q;

    const/4 v6, 0x6

    move-object v0, v8

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v7, Lk0/x1;->d:Lbb/e;

    :cond_d
    return-void
.end method

.method public static final c(Lm2/h;Landroidx/compose/ui/node/a;)V
    .locals 3

    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object p1, p1, Lr1/a1;->b:Lr1/y;

    invoke-static {p1}, Landroidx/compose/ui/layout/a;->k(Lp1/u;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/c;->d(J)F

    move-result p1

    invoke-static {p1}, Lt7/e;->m(F)I

    move-result p1

    invoke-static {v0, v1}, Lb1/c;->e(J)F

    move-result v0

    invoke-static {v0}, Lt7/e;->m(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/node/a;)Lm2/n;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/a;->t:Lm2/h;

    if-eqz p0, :cond_0

    check-cast p0, Lm2/n;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lbb/c;Lk0/m;)Lm2/l;
    .locals 8

    check-cast p1, Lk0/q;

    const v0, 0x7907de51

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    iget v6, p1, Lk0/q;->P:I

    sget-object v0, Ls1/w0;->b:Lk0/n3;

    invoke-virtual {p1, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Lj8/a;->Z0(Lk0/m;)Lk0/o;

    move-result-object v4

    sget-object v0, Lt0/p;->a:Lk0/n3;

    invoke-virtual {p1, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt0/m;

    sget-object v0, Ls1/w0;->f:Lk0/n3;

    invoke-virtual {p1, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    new-instance v0, Lm2/l;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lm2/l;-><init>(Landroid/content/Context;Lbb/c;Lk0/o;Lt0/m;ILandroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lk0/q;->t(Z)V

    return-object v0
.end method

.method public static final f(Lk0/m;Lw0/q;ILk2/b;Landroidx/lifecycle/y;La4/g;Lk2/l;Lk0/r1;)V
    .locals 1

    sget-object v0, Lr1/m;->g:Lr1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr1/l;->e:Lr1/j;

    invoke-static {p0, p7, v0}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object p7, Lm2/k;->q:Lm2/k;

    invoke-static {p0, p1, p7}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object p1, Lm2/k;->r:Lm2/k;

    invoke-static {p0, p3, p1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object p1, Lm2/k;->s:Lm2/k;

    invoke-static {p0, p4, p1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object p1, Lm2/k;->t:Lm2/k;

    invoke-static {p0, p5, p1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object p1, Lm2/k;->u:Lm2/k;

    invoke-static {p0, p6, p1}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object p1, Lr1/l;->g:Lr1/j;

    check-cast p0, Lk0/q;

    iget-boolean p3, p0, Lk0/q;->O:Z

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p2, p0, p2, p1}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_1
    return-void
.end method
