.class public final Lv6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv6/c0;

.field public final c:Lo5/e;

.field public final d:Lg6/f;

.field public final e:Landroid/os/Handler;

.field public final f:Lpa/j;

.field public volatile g:Landroid/view/View;

.field public final h:Lv6/d;

.field public final i:Lv6/d;

.field public volatile j:Landroid/view/View;

.field public k:Lv6/e;

.field public final l:Ljava/util/Set;

.field public volatile m:Z

.field public volatile n:Z

.field public o:Lv6/e;

.field public final p:Lpa/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6/c0;La6/a;Lj6/c;Lo5/e;Lg6/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolder"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "automationRepository"

    invoke-static {p4, p3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "serviceHolder"

    invoke-static {p5, p3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "schedulerSettingsStore"

    invoke-static {p6, p3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lv6/j;->b:Lv6/c0;

    iput-object p5, p0, Lv6/j;->c:Lo5/e;

    iput-object p6, p0, Lv6/j;->d:Lg6/f;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv6/j;->e:Landroid/os/Handler;

    new-instance p1, Lv6/f;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lv6/f;-><init>(Lv6/j;I)V

    new-instance p2, Lpa/j;

    invoke-direct {p2, p1}, Lpa/j;-><init>(Lbb/a;)V

    iput-object p2, p0, Lv6/j;->f:Lpa/j;

    new-instance p1, Lv6/d;

    const-string p2, "ppk_pos_y"

    const/16 p3, 0x104

    const-string p4, "ppk_pos_x"

    invoke-direct {p1, p0, p4, p2, p3}, Lv6/d;-><init>(Lv6/j;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lv6/j;->h:Lv6/d;

    new-instance p1, Lv6/d;

    const-string p2, "zone_pos_y"

    const/16 p3, 0x140

    const-string p4, "zone_pos_x"

    invoke-direct {p1, p0, p4, p2, p3}, Lv6/d;-><init>(Lv6/j;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lv6/j;->i:Lv6/d;

    new-instance p1, Lv6/e;

    invoke-direct {p1}, Lv6/e;-><init>()V

    iput-object p1, p0, Lv6/j;->k:Lv6/e;

    invoke-static {}, Lcom/flowride/domain/model/Provider;->values()[Lcom/flowride/domain/model/Provider;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p5, p1, p4

    invoke-virtual {p5}, Lcom/flowride/domain/model/Provider;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqa/s;->V1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv6/j;->l:Ljava/util/Set;

    new-instance p1, Lv6/e;

    invoke-direct {p1}, Lv6/e;-><init>()V

    iput-object p1, p0, Lv6/j;->o:Lv6/e;

    new-instance p1, Lv6/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lv6/f;-><init>(Lv6/j;I)V

    new-instance p2, Lpa/j;

    invoke-direct {p2, p1}, Lpa/j;-><init>(Lbb/a;)V

    iput-object p2, p0, Lv6/j;->p:Lpa/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lv6/j;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv6/j;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lv6/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lv6/f;-><init>(Lv6/j;I)V

    invoke-virtual {p0, v0}, Lv6/j;->e(Lbb/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv6/f;-><init>(Lv6/j;I)V

    invoke-virtual {p0, v0}, Lv6/j;->e(Lbb/a;)V

    :goto_0
    return-void
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lv6/j;->p:Lpa/j;

    invoke-virtual {v0}, Lpa/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final c()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lv6/j;->f:Lpa/j;

    invoke-virtual {v0}, Lpa/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lv6/j;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flowride_lang"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "language"

    const-string v3, "ar"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "createConfigurationContext(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lbb/a;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv6/j;->e:Landroid/os/Handler;

    new-instance v1, Ls1/w;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ls1/w;-><init>(Lbb/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv6/j;->m:Z

    iget-object v1, p0, Lv6/j;->c:Lo5/e;

    invoke-virtual {v1}, Lo5/e;->c()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :catch_0
    :cond_0
    :goto_0
    move v0, v2

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    iget-object v3, p0, Lv6/j;->l:Ljava/util/Set;

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Lqa/s;->v1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    :try_start_0
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v1

    const-string v5, "getWindows(...)"

    invoke-static {v1, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lqa/s;->v1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_6

    :goto_5
    iput-boolean v0, p0, Lv6/j;->n:Z

    invoke-virtual {p0}, Lv6/j;->a()V

    return-void
.end method
