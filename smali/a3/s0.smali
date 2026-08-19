.class public final La3/s0;
.super La3/v0;
.source "SourceFile"


# static fields
.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Lp3/a;

.field public static final f:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f8ccccd

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, La3/s0;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lp3/a;

    invoke-direct {v0}, Lp3/a;-><init>()V

    sput-object v0, La3/s0;->e:Lp3/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, La3/s0;->f:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static d(Landroid/view/View;La3/w0;)V
    .locals 2

    invoke-static {p0}, La3/s0;->i(Landroid/view/View;)Lv/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv/n0;->b(La3/w0;)V

    iget v0, v0, Lv/n0;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, La3/s0;->d(Landroid/view/View;La3/w0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, La3/s0;->i(Landroid/view/View;)Lv/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lv/n0;->k:Landroid/view/WindowInsets;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, v0, Lv/n0;->n:Z

    iput-boolean p2, v0, Lv/n0;->o:Z

    iget v0, v0, Lv/n0;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, La3/s0;->e(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static f(Landroid/view/View;La3/j1;)V
    .locals 2

    invoke-static {p0}, La3/s0;->i(Landroid/view/View;)Lv/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lv/n0;->m:Lv/s1;

    invoke-static {v1, p1}, Lv/s1;->a(Lv/s1;La3/j1;)V

    iget-boolean v1, v1, Lv/s1;->r:Z

    if-eqz v1, :cond_0

    sget-object p1, La3/j1;->b:La3/j1;

    :cond_0
    iget v0, v0, Lv/n0;->l:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, La3/s0;->f(Landroid/view/View;La3/j1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, La3/s0;->i(Landroid/view/View;)Lv/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lv/n0;->n:Z

    iget v0, v0, Lv/n0;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La3/s0;->g(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0800ae

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;)Lv/n0;
    .locals 1

    const v0, 0x7f0800b6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, La3/r0;

    if-eqz v0, :cond_0

    check-cast p0, La3/r0;

    iget-object p0, p0, La3/r0;->a:Lv/n0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
