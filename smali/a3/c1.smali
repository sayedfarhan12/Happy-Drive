.class public abstract La3/c1;
.super La3/h1;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lt2/d;

.field public e:Lt2/d;

.field public f:La3/j1;

.field public g:Lt2/d;


# direct methods
.method public constructor <init>(La3/j1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, La3/h1;-><init>(La3/j1;)V

    const/4 p1, 0x0

    iput-object p1, p0, La3/c1;->e:Lt2/d;

    iput-object p2, p0, La3/c1;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private t(IZ)Lt2/d;
    .locals 3

    sget-object v0, Lt2/d;->e:Lt2/d;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, La3/c1;->u(IZ)Lt2/d;

    move-result-object v2

    invoke-static {v0, v2}, Lt2/d;->a(Lt2/d;Lt2/d;)Lt2/d;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private v()Lt2/d;
    .locals 1

    iget-object v0, p0, La3/c1;->f:La3/j1;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3/j1;->a:La3/h1;

    invoke-virtual {v0}, La3/h1;->i()Lt2/d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lt2/d;->e:Lt2/d;

    return-object v0
.end method

.method private w(Landroid/view/View;)Lt2/d;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, La3/c1;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, La3/c1;->y()V

    :cond_0
    sget-object v1, La3/c1;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, La3/c1;->j:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, La3/c1;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, La3/c1;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, La3/c1;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Lt2/d;->b(IIII)Lt2/d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static y()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, La3/c1;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, La3/c1;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La3/c1;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La3/c1;->l:Ljava/lang/reflect/Field;

    sget-object v1, La3/c1;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, La3/c1;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, La3/c1;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La3/c1;->w(Landroid/view/View;)Lt2/d;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lt2/d;->e:Lt2/d;

    :cond_0
    invoke-virtual {p0, p1}, La3/c1;->z(Lt2/d;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, La3/h1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, La3/c1;

    iget-object v0, p0, La3/c1;->g:Lt2/d;

    iget-object p1, p1, La3/c1;->g:Lt2/d;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lt2/d;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La3/c1;->t(IZ)Lt2/d;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lt2/d;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La3/c1;->t(IZ)Lt2/d;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lt2/d;
    .locals 4

    iget-object v0, p0, La3/c1;->e:Lt2/d;

    if-nez v0, :cond_0

    iget-object v0, p0, La3/c1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lt2/d;->b(IIII)Lt2/d;

    move-result-object v0

    iput-object v0, p0, La3/c1;->e:Lt2/d;

    :cond_0
    iget-object v0, p0, La3/c1;->e:Lt2/d;

    return-object v0
.end method

.method public m(IIII)La3/j1;
    .locals 3

    new-instance v0, Lj/g;

    const/4 v1, 0x0

    iget-object v2, p0, La3/c1;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v2}, La3/j1;->c(Landroid/view/View;Landroid/view/WindowInsets;)La3/j1;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/g;-><init>(La3/j1;)V

    invoke-virtual {p0}, La3/c1;->k()Lt2/d;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, La3/j1;->a(Lt2/d;IIII)Lt2/d;

    move-result-object v1

    iget-object v2, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v2, La3/b1;

    invoke-virtual {v2, v1}, La3/b1;->g(Lt2/d;)V

    invoke-virtual {p0}, La3/h1;->i()Lt2/d;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, La3/j1;->a(Lt2/d;IIII)Lt2/d;

    move-result-object p1

    iget-object p2, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast p2, La3/b1;

    invoke-virtual {p2, p1}, La3/b1;->e(Lt2/d;)V

    invoke-virtual {v0}, Lj/g;->q()La3/j1;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, La3/c1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public p(I)Z
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, La3/c1;->x(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public q([Lt2/d;)V
    .locals 0

    iput-object p1, p0, La3/c1;->d:[Lt2/d;

    return-void
.end method

.method public r(La3/j1;)V
    .locals 0

    iput-object p1, p0, La3/c1;->f:La3/j1;

    return-void
.end method

.method public u(IZ)Lt2/d;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    const/16 p2, 0x8

    sget-object v0, Lt2/d;->e:Lt2/d;

    if-eq p1, p2, :cond_a

    const/16 p2, 0x10

    if-eq p1, p2, :cond_9

    const/16 p2, 0x20

    if-eq p1, p2, :cond_8

    const/16 p2, 0x40

    if-eq p1, p2, :cond_7

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, La3/c1;->f:La3/j1;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3/j1;->a:La3/h1;

    invoke-virtual {p1}, La3/h1;->e()La3/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La3/h1;->e()La3/g;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    iget-object p1, p1, La3/g;->a:Landroid/view/DisplayCutout;

    if-lt p2, v0, :cond_2

    invoke-static {p1}, La3/e;->d(Landroid/view/DisplayCutout;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-lt p2, v0, :cond_3

    invoke-static {p1}, La3/e;->f(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-lt p2, v0, :cond_4

    invoke-static {p1}, La3/e;->e(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-lt p2, v0, :cond_5

    invoke-static {p1}, La3/e;->c(Landroid/view/DisplayCutout;)I

    move-result v1

    :cond_5
    invoke-static {v2, v3, v4, v1}, Lt2/d;->b(IIII)Lt2/d;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, La3/h1;->l()Lt2/d;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, La3/h1;->h()Lt2/d;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, La3/h1;->j()Lt2/d;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, La3/c1;->d:[Lt2/d;

    if-eqz p1, :cond_b

    invoke-static {p2}, Lg2/i;->X(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_b
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, La3/c1;->k()Lt2/d;

    move-result-object p1

    invoke-direct {p0}, La3/c1;->v()Lt2/d;

    move-result-object p2

    iget p1, p1, Lt2/d;->d:I

    iget v2, p2, Lt2/d;->d:I

    if-le p1, v2, :cond_d

    invoke-static {v1, v1, v1, p1}, Lt2/d;->b(IIII)Lt2/d;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p1, p0, La3/c1;->g:Lt2/d;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Lt2/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, La3/c1;->g:Lt2/d;

    iget p1, p1, Lt2/d;->d:I

    iget p2, p2, Lt2/d;->d:I

    if-le p1, p2, :cond_e

    invoke-static {v1, v1, v1, p1}, Lt2/d;->b(IIII)Lt2/d;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v0

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, La3/c1;->v()Lt2/d;

    move-result-object p1

    invoke-virtual {p0}, La3/h1;->i()Lt2/d;

    move-result-object p2

    iget v0, p1, Lt2/d;->a:I

    iget v2, p2, Lt2/d;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lt2/d;->c:I

    iget v3, p2, Lt2/d;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lt2/d;->d:I

    iget p2, p2, Lt2/d;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lt2/d;->b(IIII)Lt2/d;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, La3/c1;->k()Lt2/d;

    move-result-object p1

    iget-object p2, p0, La3/c1;->f:La3/j1;

    if-eqz p2, :cond_11

    iget-object p2, p2, La3/j1;->a:La3/h1;

    invoke-virtual {p2}, La3/h1;->i()Lt2/d;

    move-result-object v2

    :cond_11
    iget p2, p1, Lt2/d;->d:I

    if-eqz v2, :cond_12

    iget v0, v2, Lt2/d;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_12
    iget v0, p1, Lt2/d;->a:I

    iget p1, p1, Lt2/d;->c:I

    invoke-static {v0, v1, p1, p2}, Lt2/d;->b(IIII)Lt2/d;

    move-result-object p1

    return-object p1

    :cond_13
    if-eqz p2, :cond_14

    invoke-direct {p0}, La3/c1;->v()Lt2/d;

    move-result-object p1

    iget p1, p1, Lt2/d;->b:I

    invoke-virtual {p0}, La3/c1;->k()Lt2/d;

    move-result-object p2

    iget p2, p2, Lt2/d;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lt2/d;->b(IIII)Lt2/d;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-virtual {p0}, La3/c1;->k()Lt2/d;

    move-result-object p1

    iget p1, p1, Lt2/d;->b:I

    invoke-static {v1, p1, v1, v1}, Lt2/d;->b(IIII)Lt2/d;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, La3/c1;->u(IZ)Lt2/d;

    move-result-object p1

    sget-object v0, Lt2/d;->e:Lt2/d;

    invoke-virtual {p1, v0}, Lt2/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public z(Lt2/d;)V
    .locals 0

    iput-object p1, p0, La3/c1;->g:Lt2/d;

    return-void
.end method
