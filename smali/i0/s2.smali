.class public abstract Li0/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/t;

.field public static final b:Lh0/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ly1/t;

    new-instance v1, Ly1/r;

    invoke-direct {v1}, Ly1/r;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ly1/t;-><init>(Ly1/s;Ly1/r;)V

    sput-object v0, Li0/s2;->a:Ly1/t;

    new-instance v0, Lh0/h;

    const v1, 0x3df5c28f

    const v2, 0x3da3d70a

    const v3, 0x3e23d70a

    invoke-direct {v0, v3, v1, v2, v1}, Lh0/h;-><init>(FFFF)V

    sput-object v0, Li0/s2;->b:Lh0/h;

    return-void
.end method

.method public static final a(Li0/f2;Li0/a8;Li0/ac;Lbb/e;Lk0/m;II)V
    .locals 17

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lk0/q;

    const v1, -0x7ec9fb7e

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_b

    invoke-virtual {v0, v4}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v2, v2, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_d

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v3

    move-object v3, v6

    goto/16 :goto_c

    :cond_d
    :goto_8
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v2, v3

    :cond_f
    move-object v3, v6

    goto :goto_b

    :cond_10
    :goto_9
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_11

    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    :cond_11
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_12

    sget-object v2, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v0, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/a8;

    goto :goto_a

    :cond_12
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_f

    sget-object v3, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v0, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/ac;

    :goto_b
    invoke-virtual {v0}, Lk0/q;->u()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Lh0/v;->a(ZFJLk0/m;II)Lh0/e;

    move-result-object v6

    const v7, 0x6f3fd9d8

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    iget-wide v7, v1, Li0/f2;->a:J

    const v9, -0x12bf2a22

    invoke-virtual {v0, v9}, Lk0/q;->a0(I)V

    invoke-virtual {v0, v7, v8}, Lk0/q;->f(J)Z

    move-result v9

    invoke-virtual {v0}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_13

    sget-object v9, Lk0/l;->k:Lz9/d;

    if-ne v10, v9, :cond_14

    :cond_13
    new-instance v10, Ld0/z0;

    const v9, 0x3ecccccd

    invoke-static {v7, v8, v9}, Lc1/r;->c(JF)J

    move-result-wide v11

    invoke-direct {v10, v7, v8, v11, v12}, Ld0/z0;-><init>(JJ)V

    invoke-virtual {v0, v10}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Ld0/z0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    invoke-virtual {v0, v7}, Lk0/q;->t(Z)V

    sget-object v7, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v7, v1}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v11

    sget-object v7, Ls/r1;->a:Lk0/n3;

    invoke-virtual {v7, v6}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v12

    sget-object v6, Lh0/y;->a:Lk0/n3;

    sget-object v7, Li0/q4;->a:Li0/q4;

    invoke-virtual {v6, v7}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v13

    sget-object v6, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v6, v2}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v14

    sget-object v6, Ld0/a1;->a:Lk0/p0;

    invoke-virtual {v6, v10}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v15

    sget-object v6, Li0/bc;->a:Lk0/n3;

    invoke-virtual {v6, v3}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Lk0/v1;

    move-result-object v6

    new-instance v7, Li0/m0;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v3, v4}, Li0/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x3f9276be

    invoke-static {v0, v8, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v6, v7, v0, v8}, Lg9/t;->b([Lk0/v1;Lbb/e;Lk0/m;I)V

    :goto_c
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Lx/t;

    const/4 v7, 0x2

    move-object v0, v9

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lx/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v8, Lk0/x1;->d:Lbb/e;

    :cond_15
    return-void
.end method

.method public static b(JLk0/m;I)Li0/s1;
    .locals 19

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    check-cast v2, Lk0/q;

    const v3, -0x5ebf192b

    invoke-virtual {v2, v3}, Lk0/q;->a0(I)V

    invoke-static {v0, v1, v2}, Li0/h2;->b(JLk0/m;)J

    move-result-wide v3

    sget-wide v5, Lc1/r;->g:J

    const v7, 0x3ec28f5c

    invoke-static {v3, v4, v7}, Lc1/r;->c(JF)J

    move-result-wide v7

    sget-object v9, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v2, v9}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/f2;

    invoke-static {v9}, Li0/s2;->g(Li0/f2;)Li0/s1;

    move-result-object v9

    cmp-long v10, v0, v5

    if-eqz v10, :cond_0

    :goto_0
    move-wide v11, v0

    goto :goto_1

    :cond_0
    iget-wide v0, v9, Li0/s1;->a:J

    goto :goto_0

    :goto_1
    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    :goto_2
    move-wide v13, v3

    goto :goto_3

    :cond_1
    iget-wide v3, v9, Li0/s1;->b:J

    goto :goto_2

    :goto_3
    cmp-long v0, v5, v5

    if-eqz v0, :cond_2

    move-wide v15, v5

    goto :goto_4

    :cond_2
    iget-wide v0, v9, Li0/s1;->c:J

    move-wide v15, v0

    :goto_4
    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    :goto_5
    move-wide/from16 v17, v7

    goto :goto_6

    :cond_3
    iget-wide v7, v9, Li0/s1;->d:J

    goto :goto_5

    :goto_6
    new-instance v0, Li0/s1;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Li0/s1;-><init>(JJJJ)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lk0/q;->t(Z)V

    return-object v0
.end method

.method public static c(FLk0/m;I)Li0/v1;
    .locals 7

    check-cast p1, Lk0/q;

    const v0, -0x22444137

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget p0, Lj0/m;->a:F

    :cond_0
    move v1, p0

    and-int/lit8 p0, p2, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget p0, Lj0/m;->h:F

    move v2, p0

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_2

    sget p0, Lj0/m;->f:F

    move v3, p0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 p0, p2, 0x8

    if-eqz p0, :cond_3

    sget p0, Lj0/m;->g:F

    move v4, p0

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    and-int/lit8 p0, p2, 0x10

    if-eqz p0, :cond_4

    sget p0, Lj0/m;->e:F

    move v5, p0

    goto :goto_3

    :cond_4
    move v5, v0

    :goto_3
    and-int/lit8 p0, p2, 0x20

    if-eqz p0, :cond_5

    sget p0, Lj0/m;->d:F

    move v6, p0

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    new-instance p0, Li0/v1;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Li0/v1;-><init>(FFFFFF)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk0/q;->t(Z)V

    return-object p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(JLk0/m;II)Li0/z3;
    .locals 9

    check-cast p2, Lk0/q;

    const p3, -0x27ed3aa9

    invoke-virtual {p2, p3}, Lk0/q;->a0(I)V

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    sget p0, Lj0/n;->a:F

    const/16 p0, 0x1a

    invoke-static {p0, p2}, Li0/h2;->d(ILk0/m;)J

    move-result-wide p0

    :cond_0
    move-wide v1, p0

    and-int/lit8 p0, p4, 0x2

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_1

    invoke-static {v1, v2, p2}, Li0/h2;->b(JLk0/m;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    move-wide p0, v3

    :goto_0
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_2

    sget p3, Lj0/n;->b:I

    invoke-static {p3, p2}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v5

    const p3, 0x3df5c28f

    invoke-static {v5, v6, p3}, Lc1/r;->c(JF)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    and-int/lit8 p3, p4, 0x8

    if-eqz p3, :cond_3

    sget p3, Lj0/n;->c:I

    invoke-static {p3, p2}, Li0/h2;->d(ILk0/m;)J

    move-result-wide p3

    const v0, 0x3ec28f5c

    invoke-static {p3, p4, v0}, Lc1/r;->c(JF)J

    move-result-wide p3

    move-wide v7, p3

    goto :goto_2

    :cond_3
    move-wide v7, v3

    :goto_2
    new-instance p3, Li0/z3;

    move-object v0, p3

    move-wide v3, p0

    invoke-direct/range {v0 .. v8}, Li0/z3;-><init>(JJJJ)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lk0/q;->t(Z)V

    return-object p3
.end method

.method public static f(Lk0/m;)Li0/f2;
    .locals 1

    sget-object v0, Li0/h2;->a:Lk0/n3;

    check-cast p0, Lk0/q;

    invoke-virtual {p0, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/f2;

    return-object p0
.end method

.method public static g(Li0/f2;)Li0/s1;
    .locals 11

    iget-object v0, p0, Li0/f2;->N:Li0/s1;

    if-nez v0, :cond_0

    new-instance v0, Li0/s1;

    sget v1, Lj0/m;->a:F

    const/16 v1, 0x2c

    invoke-static {p0, v1}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v2

    invoke-static {p0, v1}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Li0/h2;->a(Li0/f2;J)J

    move-result-wide v4

    sget v6, Lj0/m;->c:I

    invoke-static {p0, v6}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v6

    const v8, 0x3ec28f5c

    invoke-static {v6, v7, v8}, Lc1/r;->c(JF)J

    move-result-wide v6

    sget v9, Lj0/m;->d:F

    invoke-static {p0, v9}, Li0/h2;->f(Li0/f2;F)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/graphics/a;->k(JJ)J

    move-result-wide v6

    invoke-static {p0, v1}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v9

    invoke-static {p0, v9, v10}, Li0/h2;->a(Li0/f2;J)J

    move-result-wide v9

    invoke-static {v9, v10, v8}, Lc1/r;->c(JF)J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Li0/s1;-><init>(JJJJ)V

    iput-object v0, p0, Li0/f2;->N:Li0/s1;

    :cond_0
    return-object v0
.end method

.method public static h(Lk0/m;)Li0/a8;
    .locals 1

    sget-object v0, Li0/b8;->a:Lk0/n3;

    check-cast p0, Lk0/q;

    invoke-virtual {p0, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/a8;

    return-object p0
.end method

.method public static i(Lk0/m;)Li0/ac;
    .locals 1

    sget-object v0, Li0/bc;->a:Lk0/n3;

    check-cast p0, Lk0/q;

    invoke-virtual {p0, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/ac;

    return-object p0
.end method
