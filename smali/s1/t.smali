.class public final Ls1/t;
.super La3/b;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ls1/x;

.field public final synthetic o:Landroidx/compose/ui/node/a;

.field public final synthetic p:Ls1/x;


# direct methods
.method public constructor <init>(Ls1/x;Landroidx/compose/ui/node/a;Ls1/x;)V
    .locals 0

    iput-object p1, p0, Ls1/t;->n:Ls1/x;

    iput-object p2, p0, Ls1/t;->o:Landroidx/compose/ui/node/a;

    iput-object p3, p0, Ls1/t;->p:Ls1/x;

    invoke-direct {p0}, La3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lb3/h;)V
    .locals 6

    iget-object v0, p0, La3/b;->k:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lb3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Ls1/t;->n:Ls1/x;

    iget-object v0, p1, Ls1/x;->w:Ls1/o0;

    invoke-virtual {v0}, Ls1/o0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    sget-object v0, Ls1/s;->l:Ls1/s;

    iget-object v2, p0, Ls1/t;->o:Landroidx/compose/ui/node/a;

    invoke-static {v2, v0}, Lcb/i;->i(Landroidx/compose/ui/node/a;Lbb/c;)Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/compose/ui/node/a;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ls1/x;->getSemanticsOwner()Lw1/p;

    move-result-object v3

    invoke-virtual {v3}, Lw1/p;->a()Lw1/o;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, v3, Lw1/o;->g:I

    if-ne v4, v3, :cond_3

    :cond_2
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lb3/h;->b:I

    iget-object p2, p0, Ls1/t;->p:Ls1/x;

    invoke-virtual {v1, p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget v0, v2, Landroidx/compose/ui/node/a;->l:I

    iget-object v2, p1, Ls1/x;->w:Ls1/o0;

    iget-object v3, v2, Ls1/o0;->O:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3}, Ls1/q0;->w(Ls1/g1;I)Lm2/h;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_1
    iget-object v3, v2, Ls1/o0;->Q:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Ls1/x;->c(Ls1/x;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v2, Ls1/o0;->P:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3}, Ls1/q0;->w(Ls1/g1;I)Lm2/h;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_2
    iget-object p2, v2, Ls1/o0;->R:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Ls1/x;->c(Ls1/x;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
