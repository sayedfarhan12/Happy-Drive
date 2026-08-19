.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw0/q;F)Lw0/q;
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x1effb

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->m(Lw0/q;FFFFLc1/k0;ZII)Lw0/q;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lw0/q;Lc1/k0;)Lw0/q;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x1e7ff

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->m(Lw0/q;FFFFLc1/k0;ZII)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lw0/q;)Lw0/q;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x1efff

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->m(Lw0/q;FFFFLc1/k0;ZII)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lw0/q;Lbb/c;)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lbb/c;)V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lw0/q;Lbb/c;)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lbb/c;)V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lw0/q;Lbb/c;)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lbb/c;)V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lw0/q;Lf1/b;Lw0/e;Lp1/m;FLc1/k;I)Lw0/q;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-object p2, Lw0/b;->o:Lw0/i;

    :cond_1
    move-object v4, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p3, Lp1/l;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    :cond_2
    move-object v5, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_3
    move v6, p4

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v7, p5

    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lf1/b;ZLw0/e;Lp1/m;FLc1/k;)V

    invoke-interface {p0, p2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method
