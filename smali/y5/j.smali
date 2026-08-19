.class public final Ly5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5/m;

.field public final b:Lkb/g;

.field public final c:Lkb/g;

.field public final d:Lkb/g;

.field public final e:Lkb/g;

.field public final f:Lkb/g;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx5/m;)V
    .locals 2

    const-string v0, "stateManager"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/j;->a:Lx5/m;

    new-instance p1, Lkb/g;

    const-string v0, "(\\d+(?:[,.]\\d+)?)\\s*EGP"

    invoke-direct {p1, v0}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly5/j;->b:Lkb/g;

    const-string p1, "^[0-5][.,]\\d{1,2}$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "(\\d+)\\s*\u062f\u0642\u064a\u0642\u0629"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkb/g;

    const-string v1, "~(\\d+(?:[.,]\\d+)?)\\s*(\u0645\u062a\u0631|\u0643\u0645)"

    invoke-direct {p1, v1}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly5/j;->c:Lkb/g;

    const-string p1, "\\+(\\d+)\\s*\u0645\u0643\u0627\u0641\u0623\u0629"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkb/g;

    const-string v0, "\\((\\d+)\\)"

    invoke-direct {p1, v0}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly5/j;->d:Lkb/g;

    new-instance p1, Lkb/g;

    const-string v0, "(\\d+)\\s*(\u062f\u0642\u064a\u0642\u0629|\u062b\u0627\u0646\u064a\u0629)|\u0627\u0644\u0622\u0646"

    invoke-direct {p1, v0}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly5/j;->e:Lkb/g;

    new-instance p1, Lkb/g;

    const-string v0, "(\\d+[.,]\\d+)\\s*\u0643\u0645"

    invoke-direct {p1, v0}, Lkb/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly5/j;->f:Lkb/g;

    const-string p1, "\u0627\u0644\u0642\u0628\u0648\u0644 \u0645\u0642\u0627\u0628\u0644"

    const-string v0, "\u0625\u063a\u0644\u0627\u0642"

    const-string v1, "\u0637\u0644\u0628 \u0631\u0643\u0648\u0628"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly5/j;->g:Ljava/util/List;

    const-string p1, "\u0637\u0644\u0628\u0627\u062a \u0627\u0644\u0631\u0643\u0648\u0628"

    invoke-static {p1}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly5/j;->h:Ljava/util/List;

    const-string p1, "\u0627\u0644\u0633\u0639\u0631 \u0627\u0644\u0639\u0627\u062f\u0644"

    iput-object p1, p0, Ly5/j;->i:Ljava/lang/String;

    const-string p1, "\u0645\u0631\u064a\u062d\u0629"

    iput-object p1, p0, Ly5/j;->j:Ljava/lang/String;

    const-string p1, "\u0628\u0631\u064a\u0645\u064a\u0648\u0645"

    invoke-static {p1}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly5/j;->k:Ljava/util/List;

    const-string p1, "\u0625\u0638\u0647\u0627\u0631 \u0627\u0644\u0637\u0644\u0628\u0627\u062a \u0627\u0644\u062c\u062f\u064a\u062f\u0629"

    iput-object p1, p0, Ly5/j;->l:Ljava/lang/String;

    const-string p1, "\u0627\u0646\u062a\u0647\u062a \u0635\u0644\u0627\u062d\u064a\u0629 \u0637\u0644\u0628 \u0627\u0644\u0645\u0634\u0648\u0627\u0631"

    iput-object p1, p0, Ly5/j;->m:Ljava/lang/String;

    return-void
.end method

.method public static C(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Double;
    .locals 5

    const-string v0, "sinet.startup.inDriver:id/driver_common_textview_rating"

    invoke-static {p0, v0}, Ly5/j;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, ","

    const-string v2, "."

    invoke-static {p0, v1, v2}, Lkb/l;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v3, v3, v1

    if-gtz v3, :cond_0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ly5/j;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "sinet.startup.inDriver:id/"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqa/s;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lez p0, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public static b(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "order_button_close_stage"

    invoke-static {p0, v0}, Ly5/j;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly5/j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "\u062a\u062e\u0637"

    invoke-static {p0, v0}, Ly5/j;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\u0625\u063a\u0644\u0627\u0642"

    invoke-static {p0, v0}, Ly5/j;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Lqa/n;

    invoke-direct {v0}, Lqa/n;-><init>()V

    invoke-virtual {v0, p0}, Lqa/n;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x0

    move-object v1, p0

    :cond_0
    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Ly5/j;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Ly5/j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {p0}, Ly5/j;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static g(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    double-to-int p0, p0

    const/4 p1, 0x0

    const/16 v0, 0x1e

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Lqa/n;

    invoke-direct {v0}, Lqa/n;-><init>()V

    invoke-virtual {v0, p0}, Lqa/n;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p0, :cond_1

    invoke-static {v1}, Ly5/j;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p0, v1

    :cond_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    return v2

    :cond_4
    invoke-static {p0}, Ly5/j;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v2

    :cond_5
    return v2
.end method

.method public static i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    const-string v0, "rootNode"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order_button_close_stage"

    invoke-static {p0, v0}, Ly5/j;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ly5/j;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "\u062a\u062e\u0637"

    invoke-static {p0, v0}, Ly5/j;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u0625\u063a\u0644\u0627\u0642"

    invoke-static {p0, v0}, Ly5/j;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public static k(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "node"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ly5/j;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;I)V

    return-object v0
.end method

.method public static m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;I)V
    .locals 5

    const/16 v0, 0x3c

    if-le p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ly5/j;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    new-instance v4, Ly5/i;

    invoke-direct {v4, v2, v1, v0}, Ly5/i;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ly5/j;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    new-instance v2, Ly5/i;

    invoke-direct {v2, v3, v1, v0}, Ly5/i;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, p1, v3}, Ly5/j;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;I)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    new-instance v0, Lqa/n;

    invoke-direct {v0}, Lqa/n;-><init>()V

    invoke-virtual {v0, p0}, Lqa/n;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v3, p1, v2}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p0, v1

    :cond_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sinet.startup.inDriver:id/item_order_container"

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    const-string v2, "sinet.startup.inDriver:id/order_info_textview_from_address"

    invoke-static {v1, v2}, Ly5/j;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public static r(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    new-instance v0, Lqa/n;

    invoke-direct {v0}, Lqa/n;-><init>()V

    invoke-virtual {v0, p0}, Lqa/n;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const-string v4, "page_switcher"

    invoke-static {v3, v4, v2}, Lkb/l;->m1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p0, v1

    :cond_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static s(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    const-string v0, "rootNode"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly5/j;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/i;

    iget-object v0, v0, Ly5/i;->a:Ljava/lang/String;

    const-string v2, "\u0625\u0644\u063a\u0627\u0621 \u0627\u0644\u0631\u062d\u0644\u0629"

    invoke-static {v0, v2, v1}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static t(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "sinet.startup.inDriver:id/multibid_widget_content"

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    return v0

    :catch_1
    :cond_1
    invoke-static {p0}, Ly5/j;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/i;

    iget-object v1, v1, Ly5/i;->a:Ljava/lang/String;

    const-string v3, "\u0627\u0644\u0639\u0631\u0648\u0636 \u0627\u0644\u0645\u0631\u0633\u0644\u0629"

    invoke-static {v1, v3, v2}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return v0
.end method

.method public static v(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    invoke-static {p0}, Ly5/j;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/i;

    iget-object v1, v1, Ly5/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\u0627\u0644\u0642\u0628\u0648\u0644 \u0645\u0642\u0627\u0628\u0644"

    invoke-static {v2, v3, v1}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "\u062a\u0642\u062f\u064a\u0645 \u0639\u0631\u0636"

    invoke-static {v0, v2, v1}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    const/4 v1, 0x1

    :cond_6
    :goto_3
    return v1
.end method

.method public static w(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "s"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa0

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Lkb/l;->G1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x202f

    invoke-static {p0, v0, v1}, Lkb/l;->G1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2009

    invoke-static {p0, v0, v1}, Lkb/l;->G1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x200a

    invoke-static {p0, v0, v1}, Lkb/l;->G1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Double;
    .locals 8

    const-string v0, "order_button_accept_price"

    invoke-static {p1, v0}, Ly5/j;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly5/j;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly5/j;->y(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ly5/j;->z(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    check-cast v2, Lpa/g;

    iget-object v2, v2, Lpa/g;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpa/g;

    iget-object v5, v5, Lpa/g;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-lez v7, :cond_4

    move-object v0, v4

    move-wide v2, v5

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    check-cast v0, Lpa/g;

    if-eqz v0, :cond_5

    iget-object p1, v0, Lpa/g;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    :cond_5
    return-object v1
.end method

.method public final B(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Double;
    .locals 4

    const-string v0, "sinet.startup.inDriver:id/order_info_stage_textview_distance"

    invoke-static {p1, v0}, Ly5/j;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Ly5/j;->c:Lkb/g;

    invoke-virtual {v2, v1, p1}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkb/d;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lqa/a0;

    invoke-virtual {v1, v2}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    const-string v3, "."

    invoke-static {v1, v2, v3}, Lkb/l;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lkb/d;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lqa/a0;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "\u0645\u062a\u0631"

    invoke-static {p1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final D(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Double;
    .locals 4

    invoke-static {p1}, Ly5/j;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/i;

    iget-object v0, v0, Ly5/i;->a:Ljava/lang/String;

    const-string v1, "~"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ly5/j;->f:Lkb/g;

    invoke-virtual {v1, v2, v0}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkb/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lqa/a0;

    invoke-virtual {v0, v1}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    const-string v2, "."

    invoke-static {v0, v1, v2}, Lkb/l;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;
    .locals 8

    new-instance v0, Lqa/n;

    invoke-direct {v0}, Lqa/n;-><init>()V

    invoke-virtual {v0, p1}, Lqa/n;->addLast(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-nez v2, :cond_2

    const-string v6, "bid_btn_price_highlighted"

    invoke-static {v5, v6, v4}, Lkb/l;->m1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Ly5/j;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ly5/j;->y(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Ly5/j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lqa/n;

    invoke-direct {v0}, Lqa/n;-><init>()V

    invoke-virtual {v0, p1}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_8

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    const-string v6, "common_layout_buttons_imageview"

    invoke-static {v3, v6, v4}, Lkb/l;->m1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    move v6, v4

    :goto_3
    if-ge v6, v3, :cond_6

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v7}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v1}, Ly5/j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const-string v0, "\u0627\u0642\u062a\u0631\u062d \u0623\u062c\u0631\u062a\u0643"

    invoke-static {p1, v0}, Ly5/j;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lqa/n;

    invoke-direct {v1}, Lqa/n;-><init>()V

    invoke-virtual {v1, p1}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lqa/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Ly5/j;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    const-string v3, "\u0627\u0644\u0642\u0628\u0648\u0644 \u0645\u0642\u0627\u0628\u0644"

    invoke-static {v2, v3, v4}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Ly5/j;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ly5/j;->y(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Lpa/g;

    invoke-direct {v3, p1, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lr1/q;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lr1/q;-><init>(I)V

    invoke-static {v0, p1}, Lqa/s;->O1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/g;

    iget-object v1, v1, Lpa/g;->k:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v1}, Ly5/j;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 8

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqa/n;

    invoke-direct {v0}, Lqa/n;-><init>()V

    invoke-virtual {v0, p1}, Lqa/n;->addLast(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-virtual {v0}, Lqa/n;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-nez v2, :cond_2

    const-string v6, "bid_btn_price_highlighted"

    invoke-static {v5, v6, v4}, Lkb/l;->m1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Ly5/j;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ly5/j;->y(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    if-eqz v2, :cond_6

    invoke-static {v2}, Ly5/j;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p1

    return p1

    :cond_6
    new-instance v2, Lqa/n;

    invoke-direct {v2}, Lqa/n;-><init>()V

    invoke-virtual {v2, p1}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lqa/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v5

    :cond_8
    const-string v6, "common_layout_buttons_imageview"

    invoke-static {v3, v6, v4}, Lkb/l;->m1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v1, p1

    :cond_9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    move v6, v4

    :goto_4
    if-ge v6, v3, :cond_7

    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v7}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_d

    invoke-static {v1}, Ly5/j;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, p1

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p1

    return p1

    :cond_d
    return v4
.end method

.method public final n(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0, p1}, Ly5/j;->o(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/g;

    iget-object v1, v1, Lpa/g;->k:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/domain/model/RideOffer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;
    .locals 53

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ly5/j;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v3, Lqa/u;->k:Lqa/u;

    const/4 v4, 0x0

    const-string v5, "InDriveActiveScanner"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/i;

    iget-object v2, v2, Ly5/i;->a:Ljava/lang/String;

    iget-object v6, v0, Ly5/j;->l:Ljava/lang/String;

    invoke-static {v2, v6, v4}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "extractRideCards: new rides banner present \u2014 caller should tap first"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    :goto_0
    :try_start_0
    const-string v2, "sinet.startup.inDriver:id/item_order_container"

    move-object/from16 v6, p1

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v6}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-static {v6}, Ly5/j;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly5/i;

    iget-object v9, v9, Ly5/i;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Ly5/j;->m:Ljava/lang/String;

    invoke-static {v9, v10, v4}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_7
    :goto_5
    const-string v7, "sinet.startup.inDriver:id/order_info_textview_from_address"

    invoke-static {v6, v7}, Ly5/j;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "sinet.startup.inDriver:id/order_info_textview_to_addresses"

    invoke-static {v6, v9}, Ly5/j;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "sinet.startup.inDriver:id/info_textview_stage_price_view"

    invoke-static {v6, v9}, Ly5/j;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "sinet.startup.inDriver:id/driver_common_textview_rating"

    invoke-static {v6, v10}, Ly5/j;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "sinet.startup.inDriver:id/driver_common_textview_rating_rides_done"

    invoke-static {v6, v11}, Ly5/j;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "sinet.startup.inDriver:id/order_info_stage_textview_distance"

    invoke-static {v6, v12}, Ly5/j;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "sinet.startup.inDriver:id/item_order_textview_posted_time_ago"

    invoke-static {v6, v14}, Ly5/j;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_32

    invoke-virtual {v0, v9}, Ly5/j;->y(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v14

    if-eqz v14, :cond_32

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpg-double v18, v14, v16

    if-lez v18, :cond_31

    const-string v1, "."

    const-string v4, ","

    if-eqz v10, :cond_8

    invoke-static {v10, v4, v1}, Lkb/l;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v18

    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    cmpg-double v16, v16, v19

    if-gtz v16, :cond_8

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    cmpg-double v16, v19, v16

    if-gtz v16, :cond_8

    move-object/from16 p1, v3

    move-object/from16 v51, v5

    move-object/from16 v3, v18

    goto :goto_6

    :cond_8
    move-object/from16 p1, v3

    move-object/from16 v51, v5

    const/4 v3, 0x0

    :goto_6
    if-eqz v11, :cond_9

    iget-object v5, v0, Ly5/j;->d:Lkb/g;

    move-object/from16 v52, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v11}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lkb/d;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lqa/a0;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object/from16 v52, v2

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v12, :cond_c

    iget-object v11, v0, Ly5/j;->c:Lkb/g;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v12}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lkb/d;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lqa/a0;

    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4, v1}, Lkb/l;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v11}, Lkb/d;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lqa/a0;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u0645\u062a\u0631"

    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v4

    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object/from16 v23, v2

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v6, :cond_14

    invoke-static {v6}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\u0627\u0644\u0622\u0646"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    goto :goto_b

    :cond_f
    iget-object v5, v0, Ly5/j;->e:Lkb/g;

    invoke-virtual {v5, v6, v4}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lkb/d;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lqa/a0;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkb/k;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v4}, Lkb/d;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lqa/a0;

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "\u062b\u0627\u0646\u064a\u0629"

    invoke-static {v4, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    mul-int/lit8 v5, v5, 0x3c

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_12
    const/4 v11, 0x2

    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_e

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    move-object/from16 v39, v4

    goto :goto_d

    :cond_14
    const/16 v39, 0x0

    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Ly5/j;->i:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    const/4 v4, 0x0

    goto :goto_f

    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Ly5/j;->j:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v5, v6, v11}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v4, 0x1

    :goto_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_13

    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v11, v0, Ly5/j;->k:Ljava/util/List;

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v6, v11, v0}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v0, 0x1

    goto :goto_13

    :cond_1e
    move-object/from16 v0, v17

    goto :goto_11

    :cond_1f
    :goto_12
    move-object/from16 v0, p0

    goto :goto_10

    :goto_13
    if-eqz v4, :cond_20

    sget-object v5, Lcom/flowride/domain/model/RideType;->COMFORT:Lcom/flowride/domain/model/RideType;

    goto :goto_14

    :cond_20
    sget-object v5, Lcom/flowride/domain/model/RideType;->STANDARD:Lcom/flowride/domain/model/RideType;

    :goto_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v11, "InstaPay"

    if-eqz v6, :cond_22

    :cond_21
    move-object/from16 v21, v5

    goto :goto_16

    :cond_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-static {v6, v11, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_23

    sget-object v5, Lcom/flowride/domain/model/PaymentType;->INSTAPAY:Lcom/flowride/domain/model/PaymentType;

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_19

    :cond_23
    move-object/from16 v6, v18

    move-object/from16 v5, v21

    goto :goto_15

    :goto_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_24
    const/4 v5, 0x0

    goto :goto_18

    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "\u0646\u0642\u062f\u064b\u0627"

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v6, v8, v5}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Lcom/flowride/domain/model/PaymentType;->CASH:Lcom/flowride/domain/model/PaymentType;

    goto :goto_19

    :cond_26
    move-object/from16 v5, v17

    goto :goto_17

    :goto_18
    sget-object v6, Lcom/flowride/domain/model/PaymentType;->CASH:Lcom/flowride/domain/model/PaymentType;

    :goto_19
    if-nez v7, :cond_28

    if-eqz v13, :cond_27

    goto :goto_1a

    :cond_27
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move v4, v5

    move-object/from16 v5, v51

    move-object/from16 v2, v52

    goto/16 :goto_3

    :cond_28
    :goto_1a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "?"

    if-nez v7, :cond_29

    move-object/from16 v5, v17

    goto :goto_1b

    :cond_29
    move-object v5, v7

    :goto_1b
    move/from16 v27, v2

    move-object/from16 v18, v11

    if-nez v13, :cond_2a

    move-object/from16 v11, v17

    goto :goto_1c

    :cond_2a
    move-object v11, v13

    :goto_1c
    const-string v2, "  raw:    price=\'"

    move/from16 v29, v0

    const-string v0, "\'  pickupRaw=\'"

    move/from16 v28, v4

    const-string v4, "\'  destRaw=\'"

    invoke-static {v2, v9, v0, v5, v4}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/flowride/domain/model/PaymentType;->INSTAPAY:Lcom/flowride/domain/model/PaymentType;

    if-ne v6, v4, :cond_2b

    move-object/from16 v11, v18

    goto :goto_1d

    :cond_2b
    const-string v11, "cash"

    :goto_1d
    if-nez v12, :cond_2c

    move-object/from16 v12, v17

    :cond_2c
    if-nez v10, :cond_2d

    move-object/from16 v10, v17

    :cond_2d
    const-string v4, "          payRaw=\'"

    const-string v5, "\'  distRaw=\'"

    const-string v9, "\'  ratingRaw=\'"

    invoke-static {v4, v11, v5, v12, v9}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    if-eqz v7, :cond_2e

    invoke-static {v4, v7}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_2e
    const/4 v5, 0x0

    :goto_1e
    if-eqz v13, :cond_2f

    invoke-static {v4, v13}, Lkb/m;->Y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_2f
    const/4 v4, 0x0

    :goto_1f
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "  interp: price="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "  pickup=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'  dest=\'"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "          payment="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  pickupDistKm="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  rating="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  trips="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  tripKm=null(list)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v28, :cond_30

    if-nez v29, :cond_30

    const/4 v5, 0x1

    goto :goto_20

    :cond_30
    const/4 v5, 0x0

    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  labels: fairPrice="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "  comfort="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v28

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "  premium="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v29

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "  basic="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  source: by-resource-id (no swap possible)"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "toString(...)"

    invoke-static {v0, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15, v7, v13}, Ly5/j;->g(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/flowride/domain/model/Provider;->INDRIVE:Lcom/flowride/domain/model/Provider;

    const-string v8, "indrive_list_"

    invoke-static {v8, v5}, Lq/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v45, Lcom/flowride/domain/model/DetectionMode;->ACTIVE:Lcom/flowride/domain/model/DetectionMode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v46

    new-instance v5, Lcom/flowride/domain/model/RideOffer;

    move v8, v9

    move-object v9, v5

    const/16 v16, 0x0

    move-wide/from16 v22, v14

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v48, -0x11073db0

    const/16 v49, 0x3

    const/16 v50, 0x0

    move-object/from16 v12, v21

    move-object/from16 v21, v13

    move-wide/from16 v13, v22

    move-object/from16 v16, v1

    move-object/from16 v18, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move/from16 v29, v8

    invoke-direct/range {v9 .. v50}, Lcom/flowride/domain/model/RideOffer;-><init>(Lcom/flowride/domain/model/Provider;Ljava/lang/String;Lcom/flowride/domain/model/RideType;DLcom/flowride/domain/model/UberAcceptType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/flowride/domain/model/PaymentType;ZZZZZZIZZLjava/lang/Double;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Double;ILandroid/graphics/Bitmap;Lcom/flowride/domain/model/DetectionMode;JIILcb/f;)V

    new-instance v1, Lpa/g;

    invoke-direct {v1, v5, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    move-object/from16 v3, p1

    move-object v2, v0

    move-object/from16 v5, v51

    const/4 v4, 0x0

    :cond_31
    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_32
    move-object v0, v2

    move-object/from16 p1, v3

    move-object/from16 v51, v5

    goto :goto_21

    :cond_33
    move-object v0, v2

    move-object/from16 v51, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extractRideCards: parsed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offers (by resource-id)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v51

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    invoke-static {p1}, Ly5/j;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/i;

    iget-object v1, v1, Ly5/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly5/j;->h:Ljava/util/List;

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Ly5/j;->g:Ljava/util/List;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x1

    :cond_a
    :goto_4
    return v2
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    invoke-static {p1}, Ly5/j;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Ly5/j;->b:Lkb/g;

    invoke-virtual {v1, v0, p1}, Lkb/g;->b(ILjava/lang/CharSequence;)Lkb/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkb/d;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lqa/a0;

    invoke-virtual {p1, v0}, Lqa/a0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, ","

    const-string v1, "."

    invoke-static {p1, v0, v1}, Lkb/l;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final z(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lqa/n;

    invoke-direct {v1}, Lqa/n;-><init>()V

    invoke-virtual {v1, p1}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lqa/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lqa/n;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Ly5/j;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ly5/j;->y(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-lez v4, :cond_2

    invoke-static {p1}, Ly5/j;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Lpa/g;

    invoke-direct {v3, v5, v2}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Lqa/n;->addLast(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpa/g;

    iget-object v4, v3, Lpa/g;->k:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v4, v4, 0xc

    iget-object v3, v3, Lpa/g;->k:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    div-int/lit8 v3, v3, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Lr1/q;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lr1/q;-><init>(I)V

    invoke-static {v1, p1}, Lqa/s;->O1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
