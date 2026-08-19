.class public final Ls/x0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls/x0;->k:I

    iput-object p2, p0, Ls/x0;->l:Ljava/lang/Object;

    iput-object p3, p0, Ls/x0;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;Lcb/u;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ls/x0;->k:I

    iput-object p1, p0, Ls/x0;->m:Ljava/lang/Object;

    iput-object p2, p0, Ls/x0;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Ls/x0;->k:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iget-object v0, v0, Lv6/d;->e:Ls1/n1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iput-object v4, v0, Lv6/d;->e:Ls1/n1;

    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iput-object v4, v0, Lv6/d;->f:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iget-object v0, v0, Lv6/d;->g:Lv6/e;

    invoke-virtual {v0}, Lv6/e;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flowride/presentation/notifications/NotificationsViewModel;

    iget-object v1, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/data/remote/dto/AnnouncementListItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "item"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/flowride/presentation/notifications/NotificationsViewModel;->f:Lpb/s0;

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/AnnouncementListItem;->getCta_type()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "renewal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :sswitch_1
    const-string v3, "fix_filter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "repair/filters"

    goto :goto_1

    :sswitch_2
    const-string v3, "fix_zones"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "repair/zones"

    goto :goto_1

    :sswitch_3
    const-string v3, "fix_all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "repair/all"

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/AnnouncementListItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "announcement/"

    invoke-static {v2, v1}, Lq/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Lpb/s0;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flowride/presentation/notifications/NotificationsViewModel;

    iget-object v3, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v3, Lcom/flowride/domain/model/AppNotification;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "notification"

    invoke-static {v3, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v5

    new-instance v6, Lt6/q;

    invoke-direct {v6, v3, v0, v4}, Lt6/q;-><init>(Lcom/flowride/domain/model/AppNotification;Lcom/flowride/presentation/notifications/NotificationsViewModel;Lta/e;)V

    invoke-static {v5, v4, v2, v6, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_3
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "home_tutorial_completed"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v0, Lk0/g1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flowride/presentation/home/HomeViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v3

    new-instance v5, Lr6/k0;

    invoke-direct {v5, v0, v4}, Lr6/k0;-><init>(Lcom/flowride/presentation/home/HomeViewModel;Lta/e;)V

    invoke-static {v3, v4, v2, v5, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.flowride.ACTION_STOP_AUTOMATION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lmb/b0;

    new-instance v3, Lr6/k;

    iget-object v5, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v5, Li0/d3;

    invoke-direct {v3, v5, v4}, Lr6/k;-><init>(Li0/d3;Lta/e;)V

    invoke-static {v0, v4, v2, v3, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_6
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lbb/c;

    iget-object v1, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/data/remote/dto/FilterResponse;

    invoke-virtual {v1}, Lcom/flowride/data/remote/dto/FilterResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/flowride/presentation/filters/FiltersViewModel;

    iget-object v3, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v3, Lcom/flowride/data/remote/dto/FilterResponse;

    invoke-virtual {v3}, Lcom/flowride/data/remote/dto/FilterResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "id"

    invoke-static {v3, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v5

    new-instance v6, Lq6/u;

    invoke-direct {v6, v0, v3, v4}, Lq6/u;-><init>(Lcom/flowride/presentation/filters/FiltersViewModel;Ljava/lang/String;Lta/e;)V

    invoke-static {v5, v4, v2, v6, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :pswitch_8
    iget-object v0, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v0, Lk0/g1;

    iget-object v1, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v1, Lg6/b;

    invoke-interface {v0, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lbb/c;

    iget-object v1, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/data/local/entity/ChatConversationEntity;

    invoke-virtual {v1}, Lcom/flowride/data/local/entity/ChatConversationEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lc6/a;

    iget-object v1, v0, Lc6/a;->b:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_6

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    :cond_6
    iput-object v4, v0, Lc6/a;->b:Landroid/media/MediaRecorder;

    iget-object v1, v0, Lc6/a;->c:Ljava/io/File;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_7
    iput-object v4, v0, Lc6/a;->c:Ljava/io/File;

    iget-object v0, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v0, Lk0/g1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v0, Lk0/g1;

    iget-object v1, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/data/remote/dto/CardProductDto;

    invoke-interface {v0, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Ls1/l1;

    check-cast v0, Ls1/l;

    invoke-virtual {v0}, Ls1/l;->a()Ly1/e;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Ly1/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v1, Lcom/flowride/presentation/card/RedeemCardViewModel;

    invoke-virtual {v1, v0}, Lcom/flowride/presentation/card/RedeemCardViewModel;->b(Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_d
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lp4/d;

    iget-object v0, v0, Lp4/d;->a:Lq4/g;

    iget-object v1, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v1, Lp4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lq4/g;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Lq4/g;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lq4/g;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lq4/g;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_9
    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw v0

    :pswitch_e
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lv3/m;

    iget-object v1, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v1, Lu3/l;

    invoke-virtual {v0, v1, v2}, Lv3/m;->e(Lu3/l;Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Ls1/m2;

    iget-object v1, v0, Ls1/m2;->o:Lw1/h;

    iget-object v2, v0, Ls1/m2;->p:Lw1/h;

    iget-object v3, v0, Ls1/m2;->m:Ljava/lang/Float;

    iget-object v4, v0, Ls1/m2;->n:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    iget-object v6, v1, Lw1/h;->a:Lbb/a;

    invoke-interface {v6}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_4

    :cond_a
    move v6, v5

    :goto_4
    if-eqz v2, :cond_b

    if-eqz v4, :cond_b

    iget-object v3, v2, Lw1/h;->a:Lbb/a;

    invoke-interface {v3}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_5

    :cond_b
    move v3, v5

    :goto_5
    cmpg-float v4, v6, v5

    if-nez v4, :cond_c

    cmpg-float v3, v3, v5

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    iget-object v3, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v3, Ls1/o0;

    iget v4, v0, Ls1/m2;->k:I

    sget-object v5, Ls1/o0;->a0:[I

    invoke-virtual {v3, v4}, Ls1/o0;->E(I)I

    move-result v4

    invoke-virtual {v3}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v5

    iget v6, v3, Ls1/o0;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/n2;

    if-eqz v5, :cond_d

    :try_start_3
    iget-object v6, v3, Ls1/o0;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v6, :cond_d

    invoke-virtual {v3, v5}, Ls1/o0;->i(Ls1/n2;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_d
    iget-object v5, v3, Ls1/o0;->n:Ls1/x;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/n2;

    if-eqz v5, :cond_10

    iget-object v5, v5, Ls1/n2;->a:Lw1/o;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lw1/o;->c:Landroidx/compose/ui/node/a;

    if-eqz v5, :cond_10

    if-eqz v1, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v3, Ls1/o0;->z:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v2, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v3, Ls1/o0;->A:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v3, v5}, Ls1/o0;->A(Landroidx/compose/ui/node/a;)V

    :cond_10
    :goto_6
    if-eqz v1, :cond_11

    iget-object v1, v1, Lw1/h;->a:Lbb/a;

    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Ls1/m2;->m:Ljava/lang/Float;

    :cond_11
    if-eqz v2, :cond_12

    iget-object v1, v2, Lw1/h;->a:Lbb/a;

    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Ls1/m2;->n:Ljava/lang/Float;

    :cond_12
    return-void

    :pswitch_10
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Ls1/x;

    invoke-virtual {v0}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object v1

    iget-object v3, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v3, Lm2/h;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object v1

    invoke-virtual {v1}, Ls1/g1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object v0

    invoke-virtual {v0}, Ls1/g1;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ls7/c;->C(Ljava/util/AbstractMap;)Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La3/h0;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lr1/g1;

    iget-object v1, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v1, Lc1/p;

    sget-object v2, Lr1/g1;->L:Lc1/h0;

    invoke-virtual {v0, v1}, Lr1/g1;->G0(Lc1/p;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lr1/p0;

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v1

    iget-object v1, v1, Lr1/g1;->u:Lr1/g1;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lr1/s0;->r:Lp1/i0;

    if-nez v1, :cond_14

    :cond_13
    iget-object v1, v0, Lr1/p0;->a:Landroidx/compose/ui/node/a;

    invoke-static {v1}, Lr1/h;->B(Landroidx/compose/ui/node/a;)Lr1/p1;

    move-result-object v1

    check-cast v1, Ls1/x;

    invoke-virtual {v1}, Ls1/x;->getPlacementScope()Lp1/y0;

    move-result-object v1

    :cond_14
    iget-object v2, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v2, Lr1/n0;

    iget-object v3, v2, Lr1/n0;->K:Lbb/c;

    if-nez v3, :cond_15

    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    iget-wide v3, v2, Lr1/n0;->L:J

    iget v2, v2, Lr1/n0;->M:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4, v2}, Lp1/y0;->e(Lp1/z0;JF)V

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Lr1/p0;->a()Lr1/g1;

    move-result-object v0

    iget-wide v4, v2, Lr1/n0;->L:J

    iget v2, v2, Lr1/n0;->M:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v5, v2, v3}, Lp1/y0;->k(Lp1/z0;JFLbb/c;)V

    :goto_7
    return-void

    :pswitch_13
    iget-object v0, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v1, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v1, Lcb/u;

    iget-object v5, v0, Lr1/a1;->e:Lw0/p;

    iget v5, v5, Lw0/p;->n:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_20

    iget-object v0, v0, Lr1/a1;->d:Lr1/w1;

    :goto_8
    if-eqz v0, :cond_20

    iget v5, v0, Lw0/p;->m:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v0

    move-object v6, v4

    :goto_9
    if-eqz v5, :cond_1f

    instance-of v7, v5, Lr1/v1;

    if-eqz v7, :cond_18

    check-cast v5, Lr1/v1;

    invoke-interface {v5}, Lr1/v1;->g0()Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Lw1/j;

    invoke-direct {v7}, Lw1/j;-><init>()V

    iput-object v7, v1, Lcb/u;->k:Ljava/lang/Object;

    iput-boolean v3, v7, Lw1/j;->m:Z

    :cond_16
    invoke-interface {v5}, Lr1/v1;->j0()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, v1, Lcb/u;->k:Ljava/lang/Object;

    check-cast v7, Lw1/j;

    iput-boolean v3, v7, Lw1/j;->l:Z

    :cond_17
    iget-object v7, v1, Lcb/u;->k:Ljava/lang/Object;

    check-cast v7, Lw1/j;

    invoke-interface {v5, v7}, Lr1/v1;->h0(Lw1/j;)V

    goto :goto_c

    :cond_18
    iget v7, v5, Lw0/p;->m:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1e

    instance-of v7, v5, Lr1/p;

    if-eqz v7, :cond_1e

    move-object v7, v5

    check-cast v7, Lr1/p;

    iget-object v7, v7, Lr1/p;->y:Lw0/p;

    move v8, v2

    :goto_a
    if-eqz v7, :cond_1d

    iget v9, v7, Lw0/p;->m:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_1c

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_19

    move-object v5, v7

    goto :goto_b

    :cond_19
    if-nez v6, :cond_1a

    new-instance v6, Lm0/h;

    const/16 v9, 0x10

    new-array v9, v9, [Lw0/p;

    invoke-direct {v6, v9}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-virtual {v6, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_1b
    invoke-virtual {v6, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_1c
    :goto_b
    iget-object v7, v7, Lw0/p;->p:Lw0/p;

    goto :goto_a

    :cond_1d
    if-ne v8, v3, :cond_1e

    goto :goto_9

    :cond_1e
    :goto_c
    invoke-static {v6}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v5

    goto :goto_9

    :cond_1f
    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    goto :goto_8

    :cond_20
    return-void

    :pswitch_14
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lcb/u;

    iget-object v1, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v1, La1/p;

    invoke-virtual {v1}, La1/p;->H0()La1/i;

    move-result-object v1

    iput-object v1, v0, Lcb/u;->k:Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lz0/c;

    iget-object v0, v0, Lz0/c;->z:Lbb/c;

    iget-object v1, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v1, Lz0/d;

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lm0/c;

    iget-object v1, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v1, Lk0/e0;

    iget-object v3, v0, Lm0/c;->l:[Ljava/lang/Object;

    iget v0, v0, Lm0/c;->k:I

    :goto_d
    if-ge v2, v0, :cond_21

    aget-object v4, v3, v2

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v4, v5}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lk0/x;

    invoke-virtual {v5, v4}, Lk0/x;->z(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_21
    return-void

    :pswitch_17
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lk0/q;

    iget-object v1, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v1, Lk0/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lk0/q;->b(Lk0/q;Lk0/r1;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Le2/b0;

    iget-wide v1, v0, Le2/b0;->b:J

    iget-object v3, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v3, Lk0/g1;

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/b0;

    iget-wide v4, v4, Le2/b0;->b:J

    invoke-static {v1, v2, v4, v5}, Ly1/b0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Le2/b0;->c:Ly1/b0;

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/b0;

    iget-object v2, v2, Le2/b0;->c:Ly1/b0;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-interface {v3, v0}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :cond_23
    return-void

    :pswitch_19
    iget-object v0, p0, Ls/x0;->l:Ljava/lang/Object;

    check-cast v0, Lcb/u;

    iget-object v1, p0, Ls/x0;->m:Ljava/lang/Object;

    check-cast v1, Ls/y0;

    sget-object v2, Lp1/x0;->a:Lk0/p0;

    invoke-static {v1, v2}, Lr1/h;->p(Lr1/n;Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcb/u;->k:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x324fdd89 -> :sswitch_3
        0x23931d9d -> :sswitch_2
        0x2c5a6ae2 -> :sswitch_1
        0x411da778 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpa/n;->a:Lpa/n;

    const/4 v1, 0x0

    iget v2, p0, Ls/x0;->k:I

    iget-object v3, p0, Ls/x0;->m:Ljava/lang/Object;

    iget-object v4, p0, Ls/x0;->l:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_11
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_12
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_13
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_14
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_15
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_16
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_17
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_18
    check-cast v4, Ld0/t0;

    check-cast v3, Lk0/g1;

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/k;

    iget-wide v2, v0, Lk2/k;->a:J

    invoke-virtual {v4}, Ld0/t0;->i()Lb1/c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, v4, Ld0/t0;->d:Lb0/i2;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lb0/i2;->a:Lb0/p1;

    if-eqz v5, :cond_0

    iget-object v1, v5, Lb0/p1;->a:Ly1/e;

    :cond_0
    if-eqz v1, :cond_b

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, v4, Ld0/t0;->o:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/r0;

    const/4 v5, -0x1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    sget-object v6, Ld0/w0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_0
    if-eq v1, v5, :cond_a

    const/4 v5, 0x1

    const/16 v6, 0x20

    const/4 v7, 0x2

    if-eq v1, v5, :cond_4

    if-eq v1, v7, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    invoke-virtual {v4}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    iget-wide v8, v1, Le2/b0;->b:J

    sget v1, Ly1/b0;->c:I

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    :goto_1
    long-to-int v1, v8

    goto :goto_2

    :cond_3
    new-instance v0, Lf4/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v4}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    iget-wide v8, v1, Le2/b0;->b:J

    sget v1, Ly1/b0;->c:I

    shr-long/2addr v8, v6

    goto :goto_1

    :goto_2
    iget-object v5, v4, Ld0/t0;->d:Lb0/i2;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lb0/i2;->d()Lb0/j2;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v8, v4, Ld0/t0;->d:Lb0/i2;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lb0/i2;->a:Lb0/p1;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lb0/p1;->a:Ly1/e;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v4, Ld0/t0;->b:Le2/t;

    invoke-interface {v4, v1}, Le2/t;->b(I)I

    move-result v1

    iget-object v4, v8, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v1, v8, v4}, Lk4/i0;->u(III)I

    move-result v1

    iget-wide v8, v0, Lb1/c;->a:J

    invoke-virtual {v5, v8, v9}, Lb0/j2;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lb1/c;->d(J)F

    move-result v0

    iget-object v4, v5, Lb0/j2;->a:Ly1/a0;

    invoke-virtual {v4, v1}, Ly1/a0;->g(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ly1/a0;->i(I)F

    move-result v5

    invoke-virtual {v4, v1}, Ly1/a0;->j(I)F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v0, v9, v5}, Lk4/i0;->t(FFF)F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    shr-long/2addr v2, v6

    long-to-int v2, v2

    div-int/2addr v2, v7

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    sget-wide v0, Lb1/c;->d:J

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v1}, Ly1/a0;->l(I)F

    move-result v0

    invoke-virtual {v4, v1}, Ly1/a0;->e(I)F

    move-result v1

    sub-float/2addr v1, v0

    int-to-float v2, v7

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v5, v1}, Lcb/i;->c(FF)J

    move-result-wide v0

    goto :goto_6

    :cond_8
    :goto_3
    sget-wide v0, Lb1/c;->d:J

    goto :goto_6

    :cond_9
    :goto_4
    sget-wide v0, Lb1/c;->d:J

    goto :goto_6

    :cond_a
    sget-wide v0, Lb1/c;->d:J

    goto :goto_6

    :cond_b
    :goto_5
    sget-wide v0, Lb1/c;->d:J

    goto :goto_6

    :cond_c
    sget-wide v0, Lb1/c;->d:J

    :goto_6
    new-instance v2, Lb1/c;

    invoke-direct {v2, v0, v1}, Lb1/c;-><init>(J)V

    return-object v2

    :pswitch_19
    check-cast v4, Lb0/i2;

    iget-object v0, v4, Lb0/i2;->u:Lb0/a0;

    check-cast v3, Le2/p;

    iget v1, v3, Le2/p;->e:I

    new-instance v2, Le2/o;

    invoke-direct {v2, v1}, Le2/o;-><init>(I)V

    invoke-virtual {v0, v2}, Lb0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1a
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_1b
    check-cast v4, Lb1/d;

    if-nez v4, :cond_d

    check-cast v3, Ly/g;

    invoke-virtual {v3}, Ly/a;->H0()Lp1/u;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lp1/u;->T()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/i;->k0(J)J

    move-result-wide v0

    sget-wide v2, Lb1/c;->b:J

    invoke-static {v2, v3, v0, v1}, Lmb/c0;->i(JJ)Lb1/d;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v4

    :cond_e
    :goto_7
    return-object v1

    :pswitch_1c
    invoke-virtual {p0}, Ls/x0;->a()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
