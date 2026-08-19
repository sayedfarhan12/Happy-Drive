.class public final Lv6/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lv6/j;


# direct methods
.method public synthetic constructor <init>(Lv6/j;I)V
    .locals 0

    iput p2, p0, Lv6/f;->k:I

    iput-object p1, p0, Lv6/f;->l:Lv6/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget v0, p0, Lv6/f;->k:I

    const-string v1, "wm"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    iget-object v0, v0, Lv6/j;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/16 v9, 0x7f6

    const/16 v10, 0x8

    const/4 v11, -0x3

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    new-instance v1, Lv6/e;

    invoke-direct {v1}, Lv6/e;-><init>()V

    iget-object v2, p0, Lv6/f;->l:Lv6/j;

    iput-object v1, v2, Lv6/j;->k:Lv6/e;

    new-instance v2, Ls1/n1;

    iget-object v3, p0, Lv6/f;->l:Lv6/j;

    invoke-virtual {v3}, Lv6/j;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ls1/n1;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v1}, Lj8/a;->b1(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-static {v2, v1}, Lg2/i;->g0(Landroid/view/View;Landroidx/lifecycle/n1;)V

    invoke-static {v2, v1}, Ls7/c;->v0(Landroid/view/View;La4/g;)V

    new-instance v3, Lv6/h;

    iget-object v6, p0, Lv6/f;->l:Lv6/j;

    invoke-direct {v3, v6, v4}, Lv6/h;-><init>(Lv6/j;I)V

    new-instance v4, Ls0/b;

    const v6, -0x778fa5a2

    invoke-direct {v4, v6, v3, v5}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-virtual {v2, v4}, Ls1/n1;->setContent(Lbb/e;)V

    invoke-virtual {v1}, Lv6/e;->c()V

    :try_start_0
    iget-object v3, p0, Lv6/f;->l:Lv6/j;

    invoke-virtual {v3}, Lv6/j;->c()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    iput-object v2, v0, Lv6/j;->j:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Lv6/e;->d()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv6/f;

    invoke-direct {v1, v0, v5}, Lv6/f;-><init>(Lv6/j;I)V

    invoke-virtual {v0, v1}, Lv6/j;->e(Lbb/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    iget-object v2, v0, Lv6/j;->g:Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    const/16 v9, 0x7f6

    const/16 v10, 0x8

    const/4 v11, -0x3

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v6, 0x800033

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Lv6/j;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "pos_x"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0}, Lv6/j;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "pos_y"

    const/16 v7, 0xc8

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v3, Lv6/e;

    invoke-direct {v3}, Lv6/e;-><init>()V

    iput-object v3, v0, Lv6/j;->o:Lv6/e;

    new-instance v8, Lv6/f;

    invoke-direct {v8, v0, v4}, Lv6/f;-><init>(Lv6/j;I)V

    new-instance v4, Ls1/n1;

    invoke-virtual {v0}, Lv6/j;->d()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Ls1/n1;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v3}, Lj8/a;->b1(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-static {v4, v3}, Lg2/i;->g0(Landroid/view/View;Landroidx/lifecycle/n1;)V

    invoke-static {v4, v3}, Ls7/c;->v0(Landroid/view/View;La4/g;)V

    new-instance v12, Li0/u4;

    const/4 v11, 0x5

    move-object v6, v12

    move-object v7, v0

    move-object v9, v2

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Li0/u4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ls0/b;

    const v7, -0x30d6fee4

    invoke-direct {v6, v7, v12, v5}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-virtual {v4, v6}, Ls1/n1;->setContent(Lbb/e;)V

    invoke-virtual {v3}, Lv6/e;->c()V

    :try_start_1
    invoke-virtual {v0}, Lv6/j;->c()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6, v4, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Lv6/j;->g:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {v3}, Lv6/e;->d()V

    :goto_1
    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    iget-object v7, v0, Lv6/j;->h:Lv6/d;

    invoke-virtual {v0}, Lv6/j;->c()Landroid/view/WindowManager;

    move-result-object v9

    new-instance v0, Lv6/h;

    iget-object v2, p0, Lv6/f;->l:Lv6/j;

    invoke-direct {v0, v2, v5}, Lv6/h;-><init>(Lv6/j;I)V

    new-instance v10, Ls0/b;

    const v2, -0x3ee21bbc

    invoke-direct {v10, v2, v0, v5}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lv6/d;->h:Lv6/j;

    new-instance v2, Lr/p0;

    const/4 v11, 0x3

    move-object v6, v2

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, Lr/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lv6/j;->e(Lbb/a;)V

    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    iget-object v7, v0, Lv6/j;->i:Lv6/d;

    invoke-virtual {v0}, Lv6/j;->c()Landroid/view/WindowManager;

    move-result-object v9

    new-instance v0, Lv6/h;

    iget-object v2, p0, Lv6/f;->l:Lv6/j;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lv6/h;-><init>(Lv6/j;I)V

    new-instance v10, Ls0/b;

    const v2, 0x5c2f457b

    invoke-direct {v10, v2, v0, v5}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lv6/d;->h:Lv6/j;

    new-instance v1, Lr/p0;

    const/4 v11, 0x3

    move-object v6, v1

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, Lr/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lv6/j;->e(Lbb/a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    iget-object v0, v0, Lv6/j;->i:Lv6/d;

    invoke-virtual {v0}, Lv6/d;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    iget-object v0, v0, Lv6/j;->h:Lv6/d;

    invoke-virtual {v0}, Lv6/d;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    iget-object v1, v0, Lv6/j;->b:Lv6/c0;

    iget-object v1, v1, Lv6/c0;->b:Lpb/a0;

    iget-object v1, v1, Lpb/a0;->k:Lpb/q0;

    invoke-interface {v1}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/d0;

    iget-object v1, v1, Lv6/d0;->a:Lcom/flowride/domain/model/AutomationState;

    sget-object v2, Lcom/flowride/domain/model/AutomationState;->STOPPED:Lcom/flowride/domain/model/AutomationState;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/flowride/domain/model/AutomationState;->IDLE:Lcom/flowride/domain/model/AutomationState;

    if-eq v1, v2, :cond_2

    move v3, v5

    :cond_2
    if-eqz v3, :cond_3

    sget-object v2, Lv6/b0;->l:Lv6/b0;

    goto :goto_2

    :cond_3
    sget-object v2, Lv6/b0;->k:Lv6/b0;

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "long-press: state="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " running="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 emit "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OverlayToggle"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lv6/j;->b:Lv6/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv6/c0;->c:Lpb/e0;

    invoke-virtual {v0, v2}, Lpb/e0;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv6/f;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lv6/f;-><init>(Lv6/j;I)V

    invoke-virtual {v0, v1}, Lv6/j;->e(Lbb/a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    iget-object v0, v0, Lv6/j;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lv6/f;->l:Lv6/j;

    :try_start_2
    invoke-virtual {v1}, Lv6/j;->c()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    iput-object v2, v0, Lv6/j;->j:Landroid/view/View;

    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    iget-object v0, v0, Lv6/j;->k:Lv6/e;

    invoke-virtual {v0}, Lv6/e;->d()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    iget-object v0, v0, Lv6/j;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lv6/f;->l:Lv6/j;

    :try_start_3
    invoke-virtual {v3}, Lv6/j;->c()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5
    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    iput-object v2, v0, Lv6/j;->g:Landroid/view/View;

    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    iget-object v0, v0, Lv6/j;->o:Lv6/e;

    invoke-virtual {v0}, Lv6/e;->d()V

    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    iget-object v2, v0, Lv6/j;->h:Lv6/d;

    invoke-virtual {v0}, Lv6/j;->c()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls/x0;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2, v0}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lv6/d;->h:Lv6/j;

    invoke-virtual {v0, v3}, Lv6/j;->e(Lbb/a;)V

    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    iget-object v2, v0, Lv6/j;->i:Lv6/d;

    invoke-virtual {v0}, Lv6/j;->c()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls/x0;

    invoke-direct {v1, v4, v2, v0}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lv6/d;->h:Lv6/j;

    invoke-virtual {v0, v1}, Lv6/j;->e(Lbb/a;)V

    iget-object v0, p0, Lv6/f;->l:Lv6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv6/f;

    invoke-direct {v1, v0, v5}, Lv6/f;-><init>(Lv6/j;I)V

    invoke-virtual {v0, v1}, Lv6/j;->e(Lbb/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lv6/f;->k:I

    iget-object v2, p0, Lv6/f;->l:Lv6/j;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v2, Lv6/j;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lv6/f;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lv6/f;->a()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lv6/f;->a()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lv6/f;->a()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lv6/f;->a()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lv6/f;->a()V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lv6/f;->a()V

    return-object v0

    :pswitch_7
    iget-object v0, v2, Lv6/j;->a:Landroid/content/Context;

    const-string v1, "flowride_overlay_pos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lv6/f;->a()V

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lv6/f;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
