.class public Lk/j0;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final k:Lk/q;

.field public final l:Lk/f0;

.field public final m:Lk/t;

.field public n:Lk/u;

.field public o:Z

.field public p:Lj/g;

.field public q:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lk/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Lk/y1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/j0;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lk/j0;->p:Lj/g;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lk/x1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance v0, Lk/q;

    invoke-direct {v0, p0}, Lk/q;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lk/j0;->k:Lk/q;

    .line 5
    invoke-virtual {v0, p2, p3}, Lk/q;->d(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lk/f0;

    invoke-direct {v0, p0}, Lk/f0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/j0;->l:Lk/f0;

    .line 7
    invoke-virtual {v0, p2, p3}, Lk/f0;->d(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {v0}, Lk/f0;->b()V

    .line 9
    new-instance v0, Lk/t;

    invoke-direct {v0, p0}, Lk/t;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/j0;->m:Lk/t;

    .line 10
    invoke-direct {p0}, Lk/j0;->getEmojiTextViewHelper()Lk/u;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lk/u;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lf/a;->g:[I

    .line 13
    invoke-virtual {v1, p2, v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget-object p1, v0, Lk/u;->b:Lj/g;

    .line 18
    iget-object p1, p1, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Lj2/l;

    .line 19
    invoke-virtual {p1, v1}, Lj2/l;->r(Z)V

    return-void

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    throw p2
.end method

.method public static synthetic d(Lk/j0;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lk/j0;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic f(Lk/j0;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lk/j0;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lk/u;
    .locals 1

    iget-object v0, p0, Lk/j0;->n:Lk/u;

    if-nez v0, :cond_0

    new-instance v0, Lk/u;

    invoke-direct {v0, p0}, Lk/u;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/j0;->n:Lk/u;

    :cond_0
    iget-object v0, p0, Lk/j0;->n:Lk/u;

    return-object v0
.end method

.method public static synthetic h(Lk/j0;IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method public static synthetic i(Lk/j0;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lk/j0;)[I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lk/j0;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lk/j0;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lk/j0;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic n(Lk/j0;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static synthetic o(Lk/j0;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lk/j0;->k:Lk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/q;->a()V

    :cond_0
    iget-object v0, p0, Lk/j0;->l:Lk/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/f0;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lk/t2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/j0;->getSuperCaller()Lk/g0;

    move-result-object v0

    check-cast v0, Lj/g;

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lk/j0;

    invoke-static {v0}, Lk/j0;->d(Lk/j0;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lk/j0;->l:Lk/f0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/f0;->i:Lk/o0;

    iget v0, v0, Lk/o0;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lk/t2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/j0;->getSuperCaller()Lk/g0;

    move-result-object v0

    check-cast v0, Lj/g;

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lk/j0;

    invoke-static {v0}, Lk/j0;->f(Lk/j0;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lk/j0;->l:Lk/f0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/f0;->i:Lk/o0;

    iget v0, v0, Lk/o0;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lk/t2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/j0;->getSuperCaller()Lk/g0;

    move-result-object v0

    check-cast v0, Lj/g;

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lk/j0;

    invoke-static {v0}, Lk/j0;->i(Lk/j0;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lk/j0;->l:Lk/f0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/f0;->i:Lk/o0;

    iget v0, v0, Lk/o0;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lk/t2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/j0;->getSuperCaller()Lk/g0;

    move-result-object v0

    check-cast v0, Lj/g;

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lk/j0;

    invoke-static {v0}, Lk/j0;->j(Lk/j0;)[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/j0;->l:Lk/f0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/f0;->i:Lk/o0;

    iget-object v0, v0, Lk/o0;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, Lk/t2;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/j0;->getSuperCaller()Lk/g0;

    move-result-object v0

    check-cast v0, Lj/g;

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lk/j0;

    invoke-static {v0}, Lk/j0;->k(Lk/j0;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lk/j0;->l:Lk/f0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk/f0;->i:Lk/o0;

    iget v0, v0, Lk/o0;->a:I

    return v0

    :cond_2
    return v1
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

.method public getFirstBaselineToTopHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuperCaller()Lk/g0;
    .locals 2

    iget-object v0, p0, Lk/j0;->p:Lj/g;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lk/i0;

    invoke-direct {v0, p0}, Lk/i0;-><init>(Lk/j0;)V

    iput-object v0, p0, Lk/j0;->p:Lj/g;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lk/h0;

    invoke-direct {v0, p0}, Lk/h0;-><init>(Lk/j0;)V

    iput-object v0, p0, Lk/j0;->p:Lj/g;

    goto :goto_0

    :cond_1
    new-instance v0, Lj/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lk/j0;->p:Lj/g;

    :cond_2
    :goto_0
    iget-object v0, p0, Lk/j0;->p:Lj/g;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/j0;->k:Lk/q;

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

    iget-object v0, p0, Lk/j0;->k:Lk/q;

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

    iget-object v0, p0, Lk/j0;->l:Lk/f0;

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

    iget-object v0, p0, Lk/j0;->l:Lk/f0;

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

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lk/j0;->p()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lk/j0;->m:Lk/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lk/t;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, v0, Lk/t;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lk/z;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk/j0;->getSuperCaller()Lk/g0;

    move-result-object v0

    check-cast v0, Lj/g;

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lk/j0;

    invoke-static {v0}, Lk/j0;->l(Lk/j0;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Ly2/c;
    .locals 1

    invoke-static {p0}, Lb8/b0;->g0(Landroid/widget/TextView;)Ly2/c;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lk/j0;->l:Lk/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/j0;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Ls4/g;->C(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p1, p0, Lk/j0;->l:Lk/f0;

    if-eqz p1, :cond_0

    sget-boolean p2, Lk/t2;->a:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lk/f0;->i:Lk/o0;

    invoke-virtual {p1}, Lk/o0;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lk/j0;->p()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lk/j0;->l:Lk/f0;

    if-eqz p1, :cond_0

    sget-boolean p2, Lk/t2;->a:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lk/f0;->i:Lk/o0;

    iget p2, p1, Lk/o0;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lk/o0;->a()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lk/j0;->q:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lk/j0;->q:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, Lb8/b0;->g0(Landroid/widget/TextView;)Ly2/c;

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lk/j0;->getEmojiTextViewHelper()Lk/u;

    move-result-object v0

    iget-object v0, v0, Lk/u;->b:Lj/g;

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lj2/l;

    invoke-virtual {v0, p1}, Lj2/l;->o(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 2

    sget-boolean v0, Lk/t2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/j0;->getSuperCaller()Lk/g0;

    move-result-object v0

    check-cast v0, Lj/g;

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lk/j0;

    invoke-static {v0, p1, p2, p3, p4}, Lk/j0;->m(Lk/j0;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/j0;->l:Lk/f0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/f0;->i:Lk/o0;

    iget-object v1, v0, Lk/o0;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lk/o0;->i(FFF)V

    invoke-virtual {v0}, Lk/o0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lk/o0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 6

    sget-boolean v0, Lk/t2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/j0;->getSuperCaller()Lk/g0;

    move-result-object v0

    check-cast v0, Lj/g;

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lk/j0;

    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lk/j0;->l:Lk/f0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lk/f0;->i:Lk/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    new-array v3, v1, [I

    if-nez p2, :cond_1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lk/o0;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_2

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v3}, Lk/o0;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Lk/o0;->f:[I

    invoke-virtual {v0}, Lk/o0;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the preset sizes is valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iput-boolean v2, v0, Lk/o0;->g:Z

    :goto_2
    invoke-virtual {v0}, Lk/o0;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lk/o0;->a()V

    :cond_5
    :goto_3
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 4

    sget-boolean v0, Lk/t2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/j0;->getSuperCaller()Lk/g0;

    move-result-object v0

    check-cast v0, Lj/g;

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lk/j0;

    invoke-static {v0, p1}, Lk/j0;->n(Lk/j0;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/j0;->l:Lk/f0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk/f0;->i:Lk/o0;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lk/o0;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Lk/o0;->i(FFF)V

    invoke-virtual {v0}, Lk/o0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lk/o0;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    iput p1, v0, Lk/o0;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lk/o0;->d:F

    iput v1, v0, Lk/o0;->e:F

    iput v1, v0, Lk/o0;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Lk/o0;->f:[I

    iput-boolean p1, v0, Lk/o0;->b:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/j0;->k:Lk/q;

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

    iget-object v0, p0, Lk/j0;->k:Lk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/q;->e(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/j0;->l:Lk/f0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/f0;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/j0;->l:Lk/f0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/f0;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Ls4/g;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {v0, p2}, Ls4/g;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 6
    invoke-static {v0, p3}, Ls4/g;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 7
    invoke-static {v0, p4}, Ls4/g;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lk/j0;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/j0;->l:Lk/f0;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lk/f0;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/j0;->l:Lk/f0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lk/f0;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Ls4/g;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {v0, p2}, Ls4/g;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 6
    invoke-static {v0, p3}, Ls4/g;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 7
    invoke-static {v0, p4}, Ls4/g;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lk/j0;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/j0;->l:Lk/f0;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lk/f0;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/j0;->l:Lk/f0;

    if-eqz p1, :cond_0

    .line 2
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

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lk/j0;->getEmojiTextViewHelper()Lk/u;

    move-result-object v0

    iget-object v0, v0, Lk/u;->b:Lj/g;

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lj2/l;

    invoke-virtual {v0, p1}, Lj2/l;->r(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lk/j0;->getEmojiTextViewHelper()Lk/u;

    move-result-object v0

    iget-object v0, v0, Lk/u;->b:Lj/g;

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lj2/l;

    invoke-virtual {v0, p1}, Lj2/l;->f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lk/j0;->getSuperCaller()Lk/g0;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/g0;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lb8/b0;->t0(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lk/j0;->getSuperCaller()Lk/g0;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/g0;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lb8/b0;->u0(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb8/b0;->v0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/j0;->getSuperCaller()Lk/g0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lk/g0;->o(IF)V

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lf3/n;->a(Landroid/widget/TextView;IF)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lb8/b0;->v0(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setPrecomputedText(Ly2/d;)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    throw v1

    :cond_0
    invoke-static {p0}, Lb8/b0;->g0(Landroid/widget/TextView;)Ly2/c;

    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/j0;->k:Lk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/q;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/j0;->k:Lk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/q;->h(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lk/j0;->l:Lk/f0;

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

    iget-object v0, p0, Lk/j0;->l:Lk/f0;

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

    iget-object v0, p0, Lk/j0;->l:Lk/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk/f0;->e(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lk/j0;->m:Lk/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lk/t;->m:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk/j0;->getSuperCaller()Lk/g0;

    move-result-object v0

    check-cast v0, Lj/g;

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lk/j0;

    invoke-static {v0, p1}, Lk/j0;->o(Lk/j0;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ly2/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/j0;->q:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Ly2/c;)V
    .locals 5

    iget-object v0, p1, Ly2/c;->b:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, Ly2/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, Ly2/c;->c:I

    invoke-static {p0, v0}, Lf3/k;->e(Landroid/widget/TextView;I)V

    iget p1, p1, Ly2/c;->d:I

    invoke-static {p0, p1}, Lf3/k;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Lk/t2;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/j0;->l:Lk/f0;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, v1, Lk/f0;->i:Lk/o0;

    iget v1, v0, Lk/o0;->a:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lk/o0;->f(IF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Lk/j0;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt2/g;->a:Lj/g;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/j0;->o:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lk/j0;->o:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lk/j0;->o:Z

    throw p1
.end method
