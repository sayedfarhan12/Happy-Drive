.class public abstract Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    sput-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    sput-object v0, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    sput-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, Lw0/b;->u:Lw0/h;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v5, Lq/h;

    invoke-direct {v5, v0, v3}, Lq/h;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLq/h;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Lw0/b;->t:Lw0/h;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v5, Lq/h;

    invoke-direct {v5, v0, v3}, Lq/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLq/h;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Lw0/b;->o:Lw0/i;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v3, Lq/h;

    invoke-direct {v3, v0, v1}, Lq/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v6, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLq/h;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Lw0/b;->k:Lw0/i;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v3, Lq/h;

    invoke-direct {v3, v0, v1}, Lq/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v6, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLq/h;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final a(Lw0/q;FF)Lw0/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(FFI)Lw0/q;
    .locals 3

    sget-object v0, Lw0/n;->b:Lw0/n;

    and-int/lit8 v1, p2, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    move p0, v2

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/layout/d;->a(Lw0/q;FF)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lw0/q;F)Lw0/q;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lw0/q;F)Lw0/q;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lw0/q;)Lw0/q;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lw0/q;F)Lw0/q;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v0, v6

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v6}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lw0/q;FF)Lw0/q;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v0, v6

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v6}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lw0/q;FFI)Lw0/q;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/d;->g(Lw0/q;FF)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lw0/q;F)Lw0/q;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lw0/q;FF)Lw0/q;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lw0/q;FF)Lw0/q;
    .locals 7

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lw0/q;F)Lw0/q;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lw0/q;FF)Lw0/q;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lw0/q;FFFI)Lw0/q;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    :goto_3
    move v6, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    new-instance p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, p1}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lw0/q;F)Lw0/q;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v6

    move v1, p1

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v6}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lw0/q;F)Lw0/q;
    .locals 7

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v6}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lw0/q;)Lw0/q;
    .locals 5

    sget-object v0, Lw0/b;->u:Lw0/h;

    invoke-static {v0, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, Lw0/b;->t:Lw0/h;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Lq/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lq/h;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLq/h;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lw0/q;Lw0/i;)Lw0/q;
    .locals 4

    sget-object v0, Lw0/b;->o:Lw0/i;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v0, Lw0/b;->k:Lw0/i;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v1, Lq/h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lq/h;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLq/h;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p0

    return-object p0
.end method
