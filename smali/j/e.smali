.class public final Lj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj/e;->k:I

    iput-object p1, p0, Lj/e;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lj/e;->k:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lj/e;->l:Ljava/lang/Object;

    check-cast v0, Ls1/o0;

    iget-object v1, v0, Ls1/o0;->q:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v0, Ls1/o0;->r:Ls1/y;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v2, v0, Ls1/o0;->s:Ls1/z;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lu1/f;->a(Landroid/view/View;I)V

    :cond_0
    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    invoke-static {p1}, Lu1/e;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lk/t;

    const/4 v2, 0x5

    invoke-direct {v3, v2, v1, p1}, Lk/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iput-object v3, v0, Ls1/o0;->I:Lk/t;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lj/e;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, Lj/e;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lmb/e1;

    invoke-interface {v2, v1}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    check-cast v2, Ls1/a;

    const-string p1, "<this>"

    invoke-static {v2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    sget-object v3, La3/l0;->s:La3/l0;

    invoke-static {v0, v3}, Ljb/n;->I(Ljava/lang/Object;Lbb/c;)Ljb/j;

    move-result-object v0

    invoke-interface {v0}, Ljb/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewParent;

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080070

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ls1/a;->c()V

    :goto_1
    return-void

    :pswitch_1
    check-cast v2, Ls1/o0;

    iget-object p1, v2, Ls1/o0;->u:Landroid/os/Handler;

    iget-object v0, v2, Ls1/o0;->W:La/e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v2, Ls1/o0;->q:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, v2, Ls1/o0;->r:Ls1/y;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, v2, Ls1/o0;->s:Ls1/z;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iput-object v1, v2, Ls1/o0;->I:Lk/t;

    return-void

    :pswitch_2
    check-cast v2, Lj/v;

    iget-object v0, v2, Lj/v;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, Lj/v;->z:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v0, v2, Lj/v;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, v2, Lj/v;->t:Lj/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_3
    check-cast v2, Lj/i;

    iget-object v0, v2, Lj/i;->I:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, Lj/i;->I:Landroid/view/ViewTreeObserver;

    :cond_5
    iget-object v0, v2, Lj/i;->I:Landroid/view/ViewTreeObserver;

    iget-object v1, v2, Lj/i;->t:Lj/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
