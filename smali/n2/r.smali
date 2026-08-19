.class public final Ln2/r;
.super Ls1/a;
.source "SourceFile"


# instance fields
.field public A:Lk2/l;

.field public final B:Lk0/n1;

.field public final C:Lk0/n1;

.field public D:Lk2/j;

.field public final E:Lk0/j0;

.field public final F:Landroid/graphics/Rect;

.field public final G:Lu0/a0;

.field public final H:Lk0/n1;

.field public I:Z

.field public final J:[I

.field public s:Lbb/a;

.field public t:Ln2/u;

.field public u:Ljava/lang/String;

.field public final v:Landroid/view/View;

.field public final w:La5/k;

.field public final x:Landroid/view/WindowManager;

.field public final y:Landroid/view/WindowManager$LayoutParams;

.field public z:Ln2/t;


# direct methods
.method public constructor <init>(Lbb/a;Ln2/u;Ljava/lang/String;Landroid/view/View;Lk2/b;Ln2/t;Ljava/util/UUID;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ln2/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, La5/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Ls1/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ln2/r;->s:Lbb/a;

    iput-object p2, p0, Ln2/r;->t:Ln2/u;

    iput-object p3, p0, Ln2/r;->u:Ljava/lang/String;

    iput-object p4, p0, Ln2/r;->v:Landroid/view/View;

    iput-object v0, p0, Ln2/r;->w:La5/k;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Ln2/r;->x:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const p3, -0x828019

    and-int/2addr p2, p3

    const/high16 p3, 0x40000

    or-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e0090

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Ln2/r;->y:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Ln2/r;->z:Ln2/t;

    sget-object p1, Lk2/l;->k:Lk2/l;

    iput-object p1, p0, Ln2/r;->A:Lk2/l;

    sget-object p1, Lk0/p3;->a:Lk0/p3;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p3

    iput-object p3, p0, Ln2/r;->B:Lk0/n1;

    invoke-static {p2, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p2

    iput-object p2, p0, Ln2/r;->C:Lk0/n1;

    new-instance p2, Lz1/s;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lz1/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lk4/i0;->C(Lbb/a;)Lk0/j0;

    move-result-object p2

    iput-object p2, p0, Ln2/r;->E:Lk0/j0;

    const/16 p2, 0x8

    int-to-float p2, p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ln2/r;->F:Landroid/graphics/Rect;

    new-instance p3, Lu0/a0;

    new-instance p6, Ln2/i;

    const/4 v0, 0x2

    invoke-direct {p6, p0, v0}, Ln2/i;-><init>(Ln2/r;I)V

    invoke-direct {p3, p6}, Lu0/a0;-><init>(Lbb/c;)V

    iput-object p3, p0, Ln2/r;->G:Lu0/a0;

    const p3, 0x1020002

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Lj8/a;->q0(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object p3

    invoke-static {p0, p3}, Lj8/a;->b1(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-static {p4}, Lg2/i;->T(Landroid/view/View;)Landroidx/lifecycle/n1;

    move-result-object p3

    invoke-static {p0, p3}, Lg2/i;->g0(Landroid/view/View;Landroidx/lifecycle/n1;)V

    invoke-static {p4}, Ls7/c;->W(Landroid/view/View;)La4/g;

    move-result-object p3

    invoke-static {p0, p3}, Ls7/c;->v0(Landroid/view/View;La4/g;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Popup:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f080051

    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p2}, Lk2/b;->z(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Ls1/u2;

    invoke-direct {p2, v0}, Ls1/u2;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p2, Ln2/m;->a:Ls0/b;

    invoke-static {p2, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Ln2/r;->H:Lk0/n1;

    new-array p1, v0, [I

    iput-object p1, p0, Ln2/r;->J:[I

    return-void
.end method

.method private final getContent()Lbb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/e;"
        }
    .end annotation

    iget-object v0, p0, Ln2/r;->H:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/e;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v0

    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v0

    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lp1/u;
    .locals 1

    iget-object v0, p0, Ln2/r;->C:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/u;

    return-object v0
.end method

.method public static final synthetic h(Ln2/r;)Lp1/u;
    .locals 0

    invoke-direct {p0}, Ln2/r;->getParentLayoutCoordinates()Lp1/u;

    move-result-object p0

    return-object p0
.end method

.method private final setClippingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ln2/r;->y:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x201

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x200

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Ln2/r;->w:La5/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ln2/r;->x:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setContent(Lbb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ln2/r;->H:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 1

    iget-object v0, p0, Ln2/r;->y:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_0

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x9

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Ln2/r;->w:La5/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ln2/r;->x:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lp1/u;)V
    .locals 1

    iget-object v0, p0, Ln2/r;->C:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSecurePolicy(Ln2/v;)V
    .locals 1

    iget-object v0, p0, Ln2/r;->v:Landroid/view/View;

    invoke-static {v0}, Ln2/j;->b(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ln2/r;->y:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x2000

    goto :goto_1

    :cond_2
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x2001

    :goto_1
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Ln2/r;->w:La5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln2/r;->x:Landroid/view/WindowManager;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 2

    check-cast p1, Lk0/q;

    const v0, -0x331e2520

    invoke-virtual {p1, v0}, Lk0/q;->b0(I)Lk0/q;

    invoke-direct {p0}, Ln2/r;->getContent()Lbb/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk0/q;->x()Lk0/x1;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lr/n0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lr/n0;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lk0/x1;->d:Lbb/e;

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ln2/r;->t:Ln2/u;

    iget-boolean v0, v0, Ln2/u;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Ln2/r;->s:Lbb/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_3
    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ls1/a;->e(ZIIII)V

    iget-object p1, p0, Ln2/r;->t:Ln2/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ln2/r;->y:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Ln2/r;->w:La5/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ln2/r;->x:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object p1, p0, Ln2/r;->t:Ln2/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ln2/r;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, Ln2/r;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Ls1/a;->f(II)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Ln2/r;->E:Lk0/j0;

    invoke-virtual {v0}, Lk0/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Ln2/r;->y:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Lk2/l;
    .locals 1

    iget-object v0, p0, Ln2/r;->A:Lk2/l;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lk2/k;
    .locals 1

    iget-object v0, p0, Ln2/r;->B:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/k;

    return-object v0
.end method

.method public final getPositionProvider()Ln2/t;
    .locals 1

    iget-object v0, p0, Ln2/r;->z:Ln2/t;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Ln2/r;->I:Z

    return v0
.end method

.method public getSubCompositionView()Ls1/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln2/r;->u:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lk0/u;Lbb/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls1/a;->setParentCompositionContext(Lk0/u;)V

    invoke-direct {p0, p2}, Ln2/r;->setContent(Lbb/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln2/r;->I:Z

    return-void
.end method

.method public final j(Lbb/a;Ln2/u;Ljava/lang/String;Lk2/l;)V
    .locals 0

    iput-object p1, p0, Ln2/r;->s:Lbb/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ln2/r;->t:Ln2/u;

    iput-object p3, p0, Ln2/r;->u:Ljava/lang/String;

    iget-boolean p1, p2, Ln2/u;->a:Z

    invoke-direct {p0, p1}, Ln2/r;->setIsFocusable(Z)V

    iget-object p1, p2, Ln2/u;->d:Ln2/v;

    invoke-direct {p0, p1}, Ln2/r;->setSecurePolicy(Ln2/v;)V

    iget-boolean p1, p2, Ln2/u;->f:Z

    invoke-direct {p0, p1}, Ln2/r;->setClippingEnabled(Z)V

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-direct {p0}, Ln2/r;->getParentLayoutCoordinates()Lp1/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lp1/u;->T()J

    move-result-wide v1

    sget-wide v3, Lb1/c;->b:J

    invoke-interface {v0, v3, v4}, Lp1/u;->i(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/c;->d(J)F

    move-result v0

    invoke-static {v0}, Lt7/e;->m(F)I

    move-result v0

    invoke-static {v3, v4}, Lb1/c;->e(J)F

    move-result v3

    invoke-static {v3}, Lt7/e;->m(F)I

    move-result v3

    invoke-static {v0, v3}, Ls7/c;->h(II)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lv8/b;->c(JJ)Lk2/j;

    move-result-object v0

    iget-object v1, p0, Ln2/r;->D:Lk2/j;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Ln2/r;->D:Lk2/j;

    invoke-virtual {p0}, Ln2/r;->m()V

    :cond_1
    return-void
.end method

.method public final l(Lp1/u;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2/r;->setParentLayoutCoordinates(Lp1/u;)V

    invoke-virtual {p0}, Ln2/r;->k()V

    return-void
.end method

.method public final m()V
    .locals 14

    iget-object v3, p0, Ln2/r;->D:Lk2/j;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ln2/r;->getPopupContentSize-bOM6tXw()Lk2/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v6, v0, Lk2/k;->a:J

    iget-object v8, p0, Ln2/r;->w:La5/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln2/r;->v:Landroid/view/View;

    iget-object v1, p0, Ln2/r;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    sub-int/2addr v1, v2

    invoke-static {v4, v1}, Lg2/i;->j(II)J

    move-result-wide v9

    new-instance v11, Lcb/t;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget v0, Lk2/i;->c:I

    sget-wide v0, Lk2/i;->b:J

    iput-wide v0, v11, Lcb/t;->k:J

    sget-object v12, Ln2/b;->q:Ln2/b;

    new-instance v13, Ln2/q;

    move-object v0, v13

    move-object v1, v11

    move-object v2, p0

    move-wide v4, v9

    invoke-direct/range {v0 .. v7}, Ln2/q;-><init>(Lcb/t;Ln2/r;Lk2/j;JJ)V

    iget-object v0, p0, Ln2/r;->G:Lu0/a0;

    invoke-virtual {v0, p0, v12, v13}, Lu0/a0;->c(Ljava/lang/Object;Lbb/c;Lbb/a;)V

    iget-object v0, p0, Ln2/r;->y:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v11, Lcb/t;->k:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Ln2/r;->t:Ln2/u;

    iget-boolean v1, v1, Ln2/u;->e:Z

    if-eqz v1, :cond_1

    shr-long v1, v9, v3

    long-to-int v1, v1

    and-long v2, v9, v4

    long-to-int v2, v2

    invoke-virtual {v8, p0, v1, v2}, La5/k;->h(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln2/r;->x:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Ls1/a;->onAttachedToWindow()V

    iget-object v0, p0, Ln2/r;->G:Lu0/a0;

    invoke-virtual {v0}, Lu0/a0;->d()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ln2/r;->G:Lu0/a0;

    iget-object v1, v0, Lu0/a0;->g:Lu0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu0/h;->a()V

    :cond_0
    invoke-virtual {v0}, Lu0/a0;->b()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Ln2/r;->t:Ln2/u;

    iget-boolean v0, v0, Ln2/u;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_1
    iget-object p1, p0, Ln2/r;->s:Lbb/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Ln2/r;->s:Lbb/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Lk2/l;)V
    .locals 0

    iput-object p1, p0, Ln2/r;->A:Lk2/l;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lk2/k;)V
    .locals 1

    iget-object v0, p0, Ln2/r;->B:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Ln2/t;)V
    .locals 0

    iput-object p1, p0, Ln2/r;->z:Ln2/t;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln2/r;->u:Ljava/lang/String;

    return-void
.end method
