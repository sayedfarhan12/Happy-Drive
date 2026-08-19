.class public final Li0/d5;
.super Ls1/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final s:Li0/b5;

.field public final t:Lbb/a;

.field public final u:Landroid/view/View;

.field public v:Ljava/lang/Object;

.field public final w:Landroid/view/WindowManager;

.field public final x:Landroid/view/WindowManager$LayoutParams;

.field public final y:Lk0/n1;

.field public z:Z


# direct methods
.method public constructor <init>(Li0/b5;Lbb/a;Landroid/view/View;Ljava/util/UUID;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ls1/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Li0/d5;->s:Li0/b5;

    iput-object p2, p0, Li0/d5;->t:Lbb/a;

    iput-object p3, p0, Li0/d5;->u:Landroid/view/View;

    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-static {p3}, Lj8/a;->q0(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object p2

    invoke-static {p0, p2}, Lj8/a;->b1(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-static {p3}, Lg2/i;->T(Landroid/view/View;)Landroidx/lifecycle/n1;

    move-result-object p2

    invoke-static {p0, p2}, Lg2/i;->g0(Landroid/view/View;Landroidx/lifecycle/n1;)V

    invoke-static {p3}, Ls7/c;->W(Landroid/view/View;)La4/g;

    move-result-object p2

    invoke-static {p0, p2}, Ls7/c;->v0(Landroid/view/View;La4/g;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Popup:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const p4, 0x7f080051

    invoke-virtual {p0, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "window"

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p4, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/WindowManager;

    iput-object p4, p0, Li0/d5;->w:Landroid/view/WindowManager;

    new-instance p4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v0, 0x800053

    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x3e8

    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, -0x3

    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x28001

    and-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x200

    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p1, Li0/b5;->a:Ln2/v;

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v1, p3, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    check-cast p3, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p3, p3, 0x2000

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_4

    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    iget p2, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_2

    :cond_5
    :goto_1
    iget p2, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p2, p2, -0x2001

    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_2
    iget-boolean p1, p1, Li0/b5;->b:Z

    if-nez p1, :cond_6

    iget p1, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_3

    :cond_6
    iget p1, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_3
    iput-object p4, p0, Li0/d5;->x:Landroid/view/WindowManager$LayoutParams;

    sget-object p1, Li0/m2;->b:Ls0/b;

    sget-object p2, Lk0/p3;->a:Lk0/p3;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Li0/d5;->y:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 3

    check-cast p1, Lk0/q;

    const v0, -0x1b9d8b83

    invoke-virtual {p1, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Li0/d5;->y:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1}, Lk0/q;->x()Lk0/x1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lr/n0;

    invoke-direct {v0, p0, p2, v2}, Lr/n0;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lk0/x1;->d:Lbb/e;

    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Li0/d5;->s:Li0/b5;

    iget-boolean v0, v0, Li0/b5;->c:Z

    if-eqz v0, :cond_3

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

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Li0/d5;->t:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Li0/d5;->z:Z

    return v0
.end method

.method public final h(Lk2/l;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Ls1/a;->onAttachedToWindow()V

    iget-object v0, p0, Li0/d5;->s:Li0/b5;

    iget-boolean v0, v0, Li0/b5;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li0/d5;->v:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/d5;->t:Lbb/a;

    invoke-static {v0}, Li0/c5;->a(Lbb/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Li0/d5;->v:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Li0/d5;->v:Ljava/lang/Object;

    invoke-static {p0, v0}, Li0/c5;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Li0/d5;->v:Ljava/lang/Object;

    invoke-static {p0, v0}, Li0/c5;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li0/d5;->v:Ljava/lang/Object;

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    return-void
.end method
