.class public La5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/o;
.implements Lf5/m;
.implements Lta/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc2/b;

    invoke-direct {v0}, Lc2/b;-><init>()V

    new-instance v0, Lc2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lc2/a;->a:[I

    iput-object v1, v0, Lc2/c;->a:[I

    sget-object v1, Lc2/a;->b:[Ljava/lang/Object;

    iput-object v1, v0, Lc2/c;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lc2/c;->c:I

    return-void
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/flowride/automation/service/AutomationForegroundService;->c0:I

    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_0

    const-string p0, "xxxhdpi"

    goto :goto_0

    :cond_0
    const/16 v0, 0x140

    if-lt p0, v0, :cond_1

    const-string p0, "xxhdpi"

    goto :goto_0

    :cond_1
    const-string p0, "xhdpi"

    :goto_0
    return-object p0
.end method

.method public static e([F)F
    .locals 7

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget p0, p0, v5

    mul-float v5, v0, v3

    mul-float v6, v1, v4

    add-float/2addr v6, v5

    mul-float v5, v2, p0

    add-float/2addr v5, v6

    mul-float/2addr v3, v4

    sub-float/2addr v5, v3

    mul-float/2addr v1, v2

    sub-float/2addr v5, v1

    mul-float/2addr v0, p0

    sub-float/2addr v5, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v5, p0

    const/4 p0, 0x0

    cmpg-float p0, v5, p0

    if-gez p0, :cond_0

    neg-float v5, v5

    :cond_0
    return v5
.end method

.method public static f(FFFF)F
    .locals 0

    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/lang/String;)Lg6/a;
    .locals 3

    const-string v0, "k"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/a;->r:Lwa/b;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg6/a;

    iget-object v2, v2, Lg6/a;->k:Ljava/lang/String;

    invoke-static {v2, p0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lg6/a;

    return-object v1
.end method


# virtual methods
.method public a(Lf5/c;)Lf5/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Lf5/c;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/View;II)V
    .locals 0

    return-void
.end method
