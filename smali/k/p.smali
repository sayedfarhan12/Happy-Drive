.class public abstract Lk/p;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final k:Lk/q;

.field public final l:Lk/f0;

.field public final m:Lk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lk/p;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-static {p1}, Lk/y1;->a(Landroid/content/Context;)V

    const v0, 0x7f030030

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lk/x1;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lk/p;->n:[I

    invoke-static {p1, p2, v1, v0}, Lk/e2;->z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lk/e2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk/e2;->x(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lk/e2;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lk/e2;->D()V

    new-instance p1, Lk/q;

    invoke-direct {p1, p0}, Lk/q;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk/p;->k:Lk/q;

    invoke-virtual {p1, p2, v0}, Lk/q;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lk/f0;

    invoke-direct {p1, p0}, Lk/f0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lk/p;->l:Lk/f0;

    invoke-virtual {p1, p2, v0}, Lk/f0;->d(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lk/f0;->b()V

    new-instance p1, Lk/t;

    invoke-direct {p1, p0}, Lk/t;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lk/p;->m:Lk/t;

    iget-object v2, p1, Lk/t;->l:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lf/a;->g:[I

    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0xe

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p1, Lk/t;->m:Ljava/lang/Object;

    check-cast p2, Lk3/b;

    iget-object p2, p2, Lk3/b;->c:Ljava/lang/Object;

    check-cast p2, Lj2/l;

    invoke-virtual {p2, v0}, Lj2/l;->r(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lk/t;->m:Ljava/lang/Object;

    check-cast p1, Lk3/b;

    iget-object p1, p1, Lk3/b;->c:Ljava/lang/Object;

    check-cast p1, Lj2/l;

    invoke-virtual {p1, p2}, Lj2/l;->g(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lk/p;->k:Lk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/q;->a()V

    :cond_0
    iget-object v0, p0, Lk/p;->l:Lk/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/f0;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    instance-of v1, v0, Lf3/o;

    if-eqz v1, :cond_0

    check-cast v0, Lf3/o;

    iget-object v0, v0, Lf3/o;->a:Landroid/view/ActionMode$Callback;

    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/p;->k:Lk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/q;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk/p;->k:Lk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/q;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/p;->l:Lk/f0;

    iget-object v0, v0, Lk/f0;->h:Lk/z1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk/z1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk/p;->l:Lk/f0;

    iget-object v0, v0, Lk/f0;->h:Lk/z1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk/z1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/p;->m:Lk/t;

    iget-object v1, v1, Lk/t;->m:Ljava/lang/Object;

    check-cast v1, Lk3/b;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lk3/b;->c:Ljava/lang/Object;

    check-cast v1, Lj2/l;

    invoke-virtual {v1, v0, p1}, Lj2/l;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/p;->k:Lk/q;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Lk/q;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk/q;->f(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lk/q;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lk/p;->k:Lk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/q;->e(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/p;->l:Lk/f0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/f0;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/p;->l:Lk/f0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/f0;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Lf3/o;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf3/o;

    invoke-direct {v0, p1, p0}, Lf3/o;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls4/g;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lk/p;->m:Lk/t;

    iget-object v0, v0, Lk/t;->m:Ljava/lang/Object;

    check-cast v0, Lk3/b;

    iget-object v0, v0, Lk3/b;->c:Ljava/lang/Object;

    check-cast v0, Lj2/l;

    invoke-virtual {v0, p1}, Lj2/l;->r(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 2

    iget-object v0, p0, Lk/p;->m:Lk/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk/t;->m:Ljava/lang/Object;

    check-cast v0, Lk3/b;

    iget-object v0, v0, Lk3/b;->c:Ljava/lang/Object;

    check-cast v0, Lj2/l;

    invoke-virtual {v0, p1}, Lj2/l;->g(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/p;->k:Lk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/q;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/p;->k:Lk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/q;->h(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lk/p;->l:Lk/f0;

    iget-object v1, v0, Lk/f0;->h:Lk/z1;

    if-nez v1, :cond_0

    new-instance v1, Lk/z1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk/f0;->h:Lk/z1;

    :cond_0
    iget-object v1, v0, Lk/f0;->h:Lk/z1;

    iput-object p1, v1, Lk/z1;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lk/z1;->b:Z

    iput-object v1, v0, Lk/f0;->b:Lk/z1;

    iput-object v1, v0, Lk/f0;->c:Lk/z1;

    iput-object v1, v0, Lk/f0;->d:Lk/z1;

    iput-object v1, v0, Lk/f0;->e:Lk/z1;

    iput-object v1, v0, Lk/f0;->f:Lk/z1;

    iput-object v1, v0, Lk/f0;->g:Lk/z1;

    invoke-virtual {v0}, Lk/f0;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lk/p;->l:Lk/f0;

    iget-object v1, v0, Lk/f0;->h:Lk/z1;

    if-nez v1, :cond_0

    new-instance v1, Lk/z1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk/f0;->h:Lk/z1;

    :cond_0
    iget-object v1, v0, Lk/f0;->h:Lk/z1;

    iput-object p1, v1, Lk/z1;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lk/z1;->a:Z

    iput-object v1, v0, Lk/f0;->b:Lk/z1;

    iput-object v1, v0, Lk/f0;->c:Lk/z1;

    iput-object v1, v0, Lk/f0;->d:Lk/z1;

    iput-object v1, v0, Lk/f0;->e:Lk/z1;

    iput-object v1, v0, Lk/f0;->f:Lk/z1;

    iput-object v1, v0, Lk/f0;->g:Lk/z1;

    invoke-virtual {v0}, Lk/f0;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lk/p;->l:Lk/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk/f0;->e(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
