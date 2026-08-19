.class public abstract Li0/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Li0/g2;->s:Li0/g2;

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    new-instance v2, Lk0/p0;

    invoke-direct {v2, v1, v0}, Lk0/p0;-><init>(Lk0/z2;Lbb/a;)V

    sput-object v2, Li0/ia;->a:Lk0/p0;

    return-void
.end method

.method public static final a(Lw0/q;Lc1/k0;JJFFLs/x;Ls0/b;Lk0/m;II)V
    .locals 14

    move-object/from16 v0, p10

    check-cast v0, Lk0/q;

    const v1, -0x1ea1368d

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lc1/f0;->a:Lc1/e0;

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    and-int/lit8 v3, p12, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v0, v3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f2;

    iget-wide v3, v3, Li0/f2;->p:J

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p2

    :goto_2
    and-int/lit8 v5, p12, 0x8

    if-eqz v5, :cond_3

    invoke-static {v3, v4, v0}, Li0/h2;->b(JLk0/m;)J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, p12, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    int-to-float v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v9, p12, 0x20

    if-eqz v9, :cond_5

    int-to-float v9, v8

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, p12, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    sget-object v11, Li0/ia;->a:Lk0/p0;

    invoke-virtual {v0, v11}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk2/e;

    iget v12, v12, Lk2/e;->k:F

    add-float/2addr v7, v12

    sget-object v12, Li0/r2;->a:Lk0/p0;

    new-instance v13, Lc1/r;

    invoke-direct {v13, v5, v6}, Lc1/r;-><init>(J)V

    invoke-virtual {v12, v13}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v5

    new-instance v6, Lk2/e;

    invoke-direct {v6, v7}, Lk2/e;-><init>(F)V

    invoke-virtual {v11, v6}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v6

    filled-new-array {v5, v6}, [Lk0/v1;

    move-result-object v5

    new-instance v6, Li0/fa;

    move-object p0, v6

    move-object p1, v1

    move-object/from16 p2, v2

    move-wide/from16 p3, v3

    move/from16 p5, v7

    move-object/from16 p6, v10

    move/from16 p7, v9

    move-object/from16 p8, p9

    invoke-direct/range {p0 .. p8}, Li0/fa;-><init>(Lw0/q;Lc1/k0;JFLs/x;FLs0/b;)V

    const v1, -0x43a11cd

    invoke-static {v0, v1, v6}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v5, v1, v0, v2}, Lg9/t;->b([Lk0/v1;Lbb/e;Lk0/m;I)V

    invoke-virtual {v0, v8}, Lk0/q;->t(Z)V

    return-void
.end method

.method public static final b(Lbb/a;Lw0/q;ZLc1/k0;JJFFLs/x;Lu/n;Ls0/b;Lk0/m;II)V
    .locals 16

    move/from16 v0, p15

    move-object/from16 v1, p13

    check-cast v1, Lk0/q;

    const v2, -0x2f12abe4

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lw0/n;->b:Lw0/n;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    sget-object v2, Lc1/f0;->a:Lc1/e0;

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    sget-object v2, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v1, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v2, v2, Li0/f2;->p:J

    move-wide v6, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    invoke-static {v6, v7, v1}, Li0/h2;->b(JLk0/m;)J

    move-result-wide v2

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    const/4 v15, 0x0

    if-eqz v8, :cond_5

    int-to-float v8, v15

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    int-to-float v9, v15

    move v13, v9

    goto :goto_6

    :cond_6
    move/from16 v13, p9

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const v0, -0x2c8569e6

    invoke-virtual {v1, v0}, Lk0/q;->a0(I)V

    invoke-virtual {v1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Lk0/l;->k:Lz9/d;

    if-ne v0, v10, :cond_8

    invoke-static {v1}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v0

    :cond_8
    check-cast v0, Lu/n;

    invoke-virtual {v1, v15}, Lk0/q;->t(Z)V

    move-object v10, v0

    goto :goto_8

    :cond_9
    move-object/from16 v10, p11

    :goto_8
    sget-object v0, Li0/ia;->a:Lk0/p0;

    invoke-virtual {v1, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk2/e;

    iget v12, v12, Lk2/e;->k:F

    add-float/2addr v8, v12

    sget-object v12, Li0/r2;->a:Lk0/p0;

    new-instance v14, Lc1/r;

    invoke-direct {v14, v2, v3}, Lc1/r;-><init>(J)V

    invoke-virtual {v12, v14}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v2

    new-instance v3, Lk2/e;

    invoke-direct {v3, v8}, Lk2/e;-><init>(F)V

    invoke-virtual {v0, v3}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v0

    filled-new-array {v2, v0}, [Lk0/v1;

    move-result-object v0

    new-instance v2, Li0/ga;

    move-object v3, v2

    move-object/from16 v12, p0

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Li0/ga;-><init>(Lw0/q;Lc1/k0;JFLs/x;Lu/n;ZLbb/a;FLs0/b;)V

    const v3, 0x4c46b75c    # 5.2092272E7f

    invoke-static {v1, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v2, v1, v3}, Lg9/t;->b([Lk0/v1;Lbb/e;Lk0/m;I)V

    invoke-virtual {v1, v15}, Lk0/q;->t(Z)V

    return-void
.end method

.method public static final c(Lw0/q;Lc1/k0;JLs/x;F)Lw0/q;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x1e7df

    move-object v0, p0

    move v4, p5

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->m(Lw0/q;FFFFLc1/k0;ZII)Lw0/q;

    move-result-object p0

    if-eqz p4, :cond_0

    new-instance p5, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v0, p4, Ls/x;->a:F

    iget-object p4, p4, Ls/x;->b:Lc1/n;

    invoke-direct {p5, v0, p4, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLc1/n;Lc1/k0;)V

    goto :goto_0

    :cond_0
    sget-object p5, Lw0/n;->b:Lw0/n;

    :goto_0
    invoke-interface {p0, p5}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->b(Lw0/q;Lc1/k0;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JFLk0/m;)J
    .locals 4

    check-cast p3, Lk0/q;

    const v0, -0x7bf9080a

    invoke-virtual {p3, v0}, Lk0/q;->a0(I)V

    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p3, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    sget-object v1, Li0/h2;->b:Lk0/n3;

    invoke-virtual {p3, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, v0, Li0/f2;->p:J

    invoke-static {p0, p1, v2, v3}, Lc1/r;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Li0/h2;->f(Li0/f2;F)J

    move-result-wide p0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lk0/q;->t(Z)V

    return-wide p0
.end method
