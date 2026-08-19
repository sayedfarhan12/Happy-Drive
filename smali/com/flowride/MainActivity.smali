.class public final Lcom/flowride/MainActivity;
.super Ln5/w;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field public G:Lj6/b;

.field public H:Lj6/j;

.field public final I:Lk0/n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln5/w;-><init>()V

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/flowride/MainActivity;->I:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowride_lang"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "language"

    const-string v2, "ar"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "createConfigurationContext(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "conversation_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "navigate_to_route"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "chat/conversation/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/flowride/MainActivity;->I:Lk0/n1;

    invoke-virtual {v1, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_7

    const-string v1, "notification_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_9

    invoke-static {p1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p0}, Ls7/c;->a0(Landroidx/lifecycle/y;)Landroidx/lifecycle/t;

    move-result-object v1

    new-instance v2, Ln5/x;

    invoke-direct {v2, p0, p1, v0}, Ln5/x;-><init>(Lcom/flowride/MainActivity;Ljava/lang/String;Lta/e;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, p1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_9
    :goto_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Ln5/w;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/flowride/MainActivity;->G:Lj6/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    check-cast p1, Lh6/l;

    iget-object p1, p1, Lh6/l;->b:Li6/a;

    iget-object p1, p1, Li6/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "access_token"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v3, 0x3

    if-eqz p1, :cond_1

    invoke-static {p0}, Ls7/c;->a0(Landroidx/lifecycle/y;)Landroidx/lifecycle/t;

    move-result-object p1

    new-instance v4, Ln5/y;

    invoke-direct {v4, p0, v0}, Ln5/y;-><init>(Lcom/flowride/MainActivity;Lta/e;)V

    invoke-static {p1, v0, v2, v4, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/flowride/MainActivity;->n(Landroid/content/Intent;)V

    sget-object p1, Lf6/c;->a:Lk0/n1;

    const-string p1, "flowride_prefs"

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "theme_mode"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1fe776

    if-eq v4, v5, :cond_4

    const v5, 0x4513cf6

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "LIGHT"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lf6/b;->l:Lf6/b;

    goto :goto_2

    :cond_4
    const-string v4, "DARK"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lf6/b;->m:Lf6/b;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, Lf6/b;->k:Lf6/b;

    :goto_2
    sget-object v4, Lf6/c;->a:Lk0/n1;

    invoke-virtual {v4, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    sget p1, La/s;->a:I

    sget p1, La/m0;->c:I

    sget-object p1, La/l0;->l:La/l0;

    new-instance v5, La/m0;

    invoke-direct {v5, v2, v2, p1}, La/m0;-><init>(IILbb/c;)V

    sget v4, La/s;->a:I

    sget v6, La/s;->b:I

    new-instance v7, La/m0;

    invoke-direct {v7, v4, v6, p1}, La/m0;-><init>(IILbb/c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    const-string v4, "window.decorView"

    invoke-static {v8, v4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "view.resources"

    invoke-static {v4, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt p1, v4, :cond_7

    new-instance p1, La/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_3
    move-object v4, p1

    goto :goto_4

    :cond_7
    new-instance p1, La/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v6, "window"

    invoke-static {p1, v6}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    move-object v7, p1

    invoke-interface/range {v4 .. v10}, La/w;->a(La/m0;La/m0;Landroid/view/Window;Landroid/view/View;ZZ)V

    new-instance p1, Ln5/b0;

    invoke-direct {p1, p0, v3}, Ln5/b0;-><init>(Lcom/flowride/MainActivity;I)V

    new-instance v3, Ls0/b;

    const v4, 0x39d5624f

    invoke-direct {v3, v4, p1, v1}, Ls0/b;-><init>(ILcb/j;Z)V

    sget-object p1, Lb/j;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Ls1/n1;

    if-eqz v1, :cond_8

    check-cast p1, Ls1/n1;

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Ls1/a;->setParentCompositionContext(Lk0/u;)V

    invoke-virtual {p1, v3}, Ls1/n1;->setContent(Lbb/e;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ls1/n1;

    invoke-direct {p1, p0}, Ls1/n1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ls1/a;->setParentCompositionContext(Lk0/u;)V

    invoke-virtual {p1, v3}, Ls1/n1;->setContent(Lbb/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->q0(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v0, p0}, Lj8/a;->b1(Landroid/view/View;Landroidx/lifecycle/y;)V

    :cond_a
    invoke-static {v0}, Lg2/i;->T(Landroid/view/View;)Landroidx/lifecycle/n1;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v0, p0}, Lg2/i;->g0(Landroid/view/View;Landroidx/lifecycle/n1;)V

    :cond_b
    invoke-static {v0}, Ls7/c;->W(Landroid/view/View;)La4/g;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v0, p0}, Ls7/c;->v0(Landroid/view/View;La4/g;)V

    :cond_c
    sget-object v0, Lb/j;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, La/p;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    return-void

    :cond_d
    const-string p1, "authRepository"

    invoke-static {p1}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, La/p;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/flowride/MainActivity;->n(Landroid/content/Intent;)V

    return-void
.end method
