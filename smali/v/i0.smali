.class public abstract Lv/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw0/b;->t:Lw0/h;

    new-instance v1, Lv/b0;

    invoke-direct {v1, v0}, Lv/b0;-><init>(Lw0/h;)V

    sput-object v1, Lv/i0;->a:Lv/b0;

    return-void
.end method

.method public static final a(Ljava/util/List;Lbb/f;Lbb/f;IIII)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-static {v4, v0}, Lqa/s;->B1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lp1/r;

    if-eqz v6, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v5, v7}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-eqz v6, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v6, v5, v8}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v10, p3

    move v8, v4

    move v9, v8

    move v11, v9

    move v12, v11

    :goto_2
    if-ge v8, v6, :cond_8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1/r;

    invoke-static {v3}, Lb8/b0;->H(Ljava/lang/Object;)V

    sub-int/2addr v10, v5

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v0}, Lqa/s;->B1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lp1/r;

    if-eqz v7, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v7, v11, v13}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_3

    :cond_3
    move v11, v4

    :goto_3
    if-eqz v7, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v7, v13, v14}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int v7, v7, p4

    goto :goto_4

    :cond_4
    move v7, v4

    :goto_4
    if-ltz v10, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    if-eq v8, v13, :cond_5

    sub-int v13, v8, v12

    move/from16 v14, p6

    if-eq v13, v14, :cond_6

    sub-int v13, v10, v7

    if-gez v13, :cond_7

    goto :goto_5

    :cond_5
    move/from16 v14, p6

    :cond_6
    :goto_5
    add-int v3, v3, p5

    add-int/2addr v9, v3

    sub-int v7, v7, p4

    move/from16 v10, p3

    move v3, v4

    move v12, v8

    :cond_7
    move v15, v11

    move v11, v3

    move-object v3, v5

    move v5, v7

    move v7, v15

    goto :goto_2

    :cond_8
    sub-int v9, v9, p5

    return v9
.end method

.method public static final b(Lp1/k0;JLbb/c;)I
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->k(Lp1/r;)Lv/i1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->l(Lv/i1;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v0}, Landroidx/compose/foundation/layout/a;->j(JIII)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/layout/a;->x(JI)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object p0

    invoke-interface {p3, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lp1/z0;->k:I

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p0, p1}, Lp1/r;->Y(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(Lv/i;Lk0/m;)Lv/k0;
    .locals 5

    sget-object v0, Lv/l;->c:Lv/e;

    check-cast p1, Lk0/q;

    const v1, 0x582ba447

    invoke-virtual {p1, v1}, Lk0/q;->a0(I)V

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x607fb4c4

    invoke-virtual {p1, v2}, Lk0/q;->a0(I)V

    invoke-virtual {p1, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lk0/l;->k:Lz9/d;

    if-ne v1, v0, :cond_1

    :cond_0
    int-to-float v0, v2

    new-instance v1, Lv/k0;

    iget v3, p0, Lv/i;->b:F

    sget-object v4, Lv/i0;->a:Lv/b0;

    invoke-direct {v1, p0, v3, v4, v0}, Lv/k0;-><init>(Lv/i;FLv/b0;F)V

    invoke-virtual {p1, v1}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v2}, Lk0/q;->t(Z)V

    check-cast v1, Lv/k0;

    invoke-virtual {p1, v2}, Lk0/q;->t(Z)V

    return-object v1
.end method
