.class public final Lk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lk/z1;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk/w;->c:I

    iput-object p1, p0, Lk/w;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lk/w;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lk/r0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lk/w;->b:Lk/z1;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lk/s;->d(Landroid/graphics/drawable/Drawable;Lk/z1;[I)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 8

    const/4 v3, 0x0

    iget-object v6, p0, Lk/w;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lf/a;->e:[I

    invoke-static {v0, v3, v2, p1}, Lk/e2;->z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lk/e2;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, Lk/e2;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, v6

    move v5, p1

    invoke-static/range {v0 .. v5}, La3/h0;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v7, v1, v0}, Lk/e2;->u(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ls4/g;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lk/r0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Lk/e2;->x(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, p1}, Lk/e2;->n(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v6, p1}, Lf3/d;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v7, p1}, Lk/e2;->x(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7, p1, v0}, Lk/e2;->s(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/r0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v6, p1}, Lf3/d;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v7}, Lk/e2;->D()V

    return-void

    :goto_1
    invoke-virtual {v7}, Lk/e2;->D()V

    throw p1
.end method
