.class public final Ls1/l0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls1/o0;


# direct methods
.method public synthetic constructor <init>(Ls1/o0;I)V
    .locals 0

    iput p2, p0, Ls1/l0;->k:I

    iput-object p1, p0, Ls1/l0;->l:Ls1/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls1/l0;->k:I

    iget-object v1, p0, Ls1/l0;->l:Ls1/o0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls1/m2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ls1/m2;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ls1/o0;->n:Ls1/x;

    invoke-virtual {v0}, Ls1/x;->getSnapshotObserver()Lr1/r1;

    move-result-object v0

    new-instance v2, Ls/x0;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1, v1}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Ls1/o0;->Y:Ls1/l0;

    invoke-virtual {v0, p1, v1, v2}, Lr1/r1;->a(Lr1/q1;Lbb/c;Lbb/a;)V

    :goto_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, v1, Ls1/o0;->n:Ls1/x;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, v1, Ls1/o0;->n:Ls1/x;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
