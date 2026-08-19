.class public final Ly5/z;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Ly5/q0;

.field public final synthetic l:D


# direct methods
.method public constructor <init>(Ly5/q0;D)V
    .locals 0

    iput-object p1, p0, Ly5/z;->k:Ly5/q0;

    iput-wide p2, p0, Ly5/z;->l:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v2, "it"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ly5/z;->k:Ly5/q0;

    iget-object v2, v2, Ly5/q0;->a:Ly5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqa/n;

    invoke-direct {v3}, Lqa/n;-><init>()V

    invoke-virtual {v3, v1}, Lqa/n;->addLast(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v8, 0x0

    :cond_0
    invoke-virtual {v3}, Lqa/n;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_4

    invoke-virtual {v3}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    const-string v12, "bid_btn_price_highlighted"

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Lkb/l;->m1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v10}, Ly5/j;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ly5/j;->y(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-wide v4, v0, Ly5/z;->l:D

    sub-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v12, v4, v6

    if-gez v12, :cond_2

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-wide v6, v4

    move-object v1, v10

    :cond_2
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v13, v4, :cond_0

    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v5}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lpa/g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ly5/j;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v1

    new-instance v2, Lpa/g;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_3
    iget-object v1, v1, Lpa/g;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    return-object v1
.end method
