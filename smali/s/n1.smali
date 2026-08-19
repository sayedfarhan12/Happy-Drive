.class public final Ls/n1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ls/n1;->k:I

    iput-object p1, p0, Ls/n1;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Ls/n1;->k:I

    iget-object v1, p0, Ls/n1;->l:Ljava/lang/String;

    const-string v2, "node"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    invoke-static {v0}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lkb/l;->p1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Lkb/l;->p1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ly5/m;)Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Ls/n1;->k:I

    iget-object v1, p0, Ls/n1;->l:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Ly5/m;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p1, Ly5/m;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p1, Ly5/m;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p1, Ly5/m;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lw1/v;)V
    .locals 3

    iget v0, p0, Ls/n1;->k:I

    const/4 v1, 0x5

    iget-object v2, p0, Ls/n1;->l:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lw1/t;->e(Lw1/v;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lw1/t;->g(Lw1/v;I)V

    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lw1/t;->e(Lw1/v;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p1, v2}, Lw1/t;->e(Lw1/v;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lw1/t;->g(Lw1/v;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls/n1;->k:I

    sget-object v1, Lpa/n;->a:Lpa/n;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/n1;->l:Ljava/lang/String;

    invoke-static {v0, v1, p1}, La/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lk0/o0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lcom/flowride/FlowRideApp;->n:Z

    iget-object p1, p0, Ls/n1;->l:Ljava/lang/String;

    sput-object p1, Lcom/flowride/FlowRideApp;->o:Ljava/lang/String;

    iget-object p1, p0, Ls/n1;->l:Ljava/lang/String;

    new-instance v0, Lb/c;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lb/c;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Ly5/m;

    invoke-virtual {p0, p1}, Ls/n1;->b(Ly5/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ly5/m;

    invoke-virtual {p0, p1}, Ls/n1;->b(Ly5/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ly5/m;

    invoke-virtual {p0, p1}, Ls/n1;->b(Ly5/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ly5/m;

    invoke-virtual {p0, p1}, Ls/n1;->b(Ly5/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Ls/n1;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Ls/n1;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lw1/v;

    invoke-virtual {p0, p1}, Ls/n1;->f(Lw1/v;)V

    return-object v1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ls/n1;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lw1/v;

    invoke-virtual {p0, p1}, Ls/n1;->f(Lw1/v;)V

    return-object v1

    :pswitch_b
    check-cast p1, Lw1/v;

    invoke-virtual {p0, p1}, Ls/n1;->f(Lw1/v;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
