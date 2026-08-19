.class public final Ly5/x;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ly5/q0;


# direct methods
.method public synthetic constructor <init>(Ly5/q0;I)V
    .locals 0

    iput p2, p0, Ly5/x;->k:I

    iput-object p1, p0, Ly5/x;->l:Ly5/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Ly5/x;->k:I

    const-string v1, "it"

    iget-object v2, p0, Ly5/x;->l:Ly5/q0;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0, p1}, Ly5/j;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "order_button_accept_price"

    invoke-static {p1, v0}, Ly5/j;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ly5/j;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "\u0627\u0644\u0642\u0628\u0648\u0644 \u0645\u0642\u0627\u0628\u0644"

    invoke-static {p1, v0}, Ly5/j;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string v0, "eventRoot"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly5/j;->s(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly5/j;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly5/x;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Ly5/x;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Ly5/x;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v0, "eventRoot"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly5/x;->l:Ly5/q0;

    iget-object v1, v0, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly5/j;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ly5/q0;->e:Lo5/e;

    invoke-virtual {p1}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Ly5/x;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Ly5/x;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
