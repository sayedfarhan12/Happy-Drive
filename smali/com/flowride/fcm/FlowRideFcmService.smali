.class public final Lcom/flowride/fcm/FlowRideFcmService;
.super Lk6/f;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field public n:Lj6/b;

.field public o:La6/a;

.field public p:Lj6/j;

.field public q:Lg6/d;

.field public final r:Lrb/e;

.field public s:Lj6/e;

.field public t:Lj6/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk6/f;-><init>()V

    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object v0

    sget-object v1, Lmb/l0;->b:Lsb/c;

    invoke-virtual {v0, v1}, Lmb/n1;->r(Lta/j;)Lta/j;

    move-result-object v0

    invoke-static {v0}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/flowride/fcm/FlowRideFcmService;->r:Lrb/e;

    return-void
.end method


# virtual methods
.method public final d()La6/a;
    .locals 1

    iget-object v0, p0, Lcom/flowride/fcm/FlowRideFcmService;->o:La6/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stateMachine"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lcom/google/firebase/messaging/RemoteMessage;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "body"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v1, :cond_e

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_7

    :cond_5
    if-nez p2, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p1, "toString(...)"

    invoke-static {p2, p1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v4, p2

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, p2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    move-object v5, v0

    goto :goto_3

    :cond_9
    :goto_2
    const-string v0, "FlowRide"

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_c

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, p2

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, p1

    :goto_4
    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v1

    goto :goto_6

    :cond_c
    :goto_5
    const-string p1, ""

    move-object v6, p1

    :goto_6
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "flowride_general"

    const-string v2, "General"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/flowride/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_d
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "navigate_to_route"

    const-string v3, "notifications"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "notification_id"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0xc000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v2, Lq2/n;

    invoke-direct {v2, p0, v1}, Lq2/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v2, Lq2/n;->s:Landroid/app/Notification;

    const/high16 v3, 0x7f0c0000

    iput v3, v1, Landroid/app/Notification;->icon:I

    invoke-static {v5}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lq2/n;->e:Ljava/lang/CharSequence;

    invoke-static {v6}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lq2/n;->f:Ljava/lang/CharSequence;

    new-instance v1, Lq2/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lq2/l;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lq2/n;->e(Lq2/o;)V

    iput p2, v2, Lq2/n;->j:I

    invoke-virtual {v2, p2}, Lq2/n;->c(Z)V

    iput-object v0, v2, Lq2/n;->g:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Lq2/n;->a()Landroid/app/Notification;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string v3, "GENERAL"

    const-string v7, "notifications"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/flowride/fcm/FlowRideFcmService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lk6/d;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lk6/d;-><init>(Lcom/flowride/fcm/FlowRideFcmService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/flowride/fcm/FlowRideFcmService;->r:Lrb/e;

    const/4 p4, 0x0

    invoke-static {p3, p4, p2, v8, p1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "toString(...)"

    invoke-static {p5, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p5

    const-string p5, "notification"

    invoke-virtual {p0, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p5, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/app/NotificationManager;

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "flowride_subscription"

    const-string v2, "Subscription"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p5, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/flowride/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_1
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "navigate_to_route"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "notification_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    const/high16 v4, 0xc000000

    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v4, Lq2/n;

    invoke-direct {v4, p0, v1}, Lq2/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v4, Lq2/n;->s:Landroid/app/Notification;

    const/high16 v5, 0x7f0c0000

    iput v5, v1, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Lq2/n;->e:Ljava/lang/CharSequence;

    invoke-static {p3}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Lq2/n;->f:Ljava/lang/CharSequence;

    new-instance v1, Lq2/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v1, Lq2/l;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lq2/n;->e(Lq2/o;)V

    iput v2, v4, Lq2/n;->j:I

    invoke-virtual {v4, v2}, Lq2/n;->c(Z)V

    iput-object v0, v4, Lq2/n;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4}, Lq2/n;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x7d2

    invoke-virtual {p5, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/flowride/fcm/FlowRideFcmService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->onDestroy()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/flowride/fcm/FlowRideFcmService;->r:Lrb/e;

    invoke-static {v1, v0}, Lmb/c0;->u(Lmb/b0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "message"

    invoke-static {v0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getData(...)"

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "notification_id"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v12, "home"

    const-string v13, "com.flowride.ACTION_STOP_AUTOMATION"

    const-class v14, Lcom/flowride/automation/service/AutomationForegroundService;

    const-string v15, "reason"

    const-string v11, "navigate_to_route"

    const-string v9, "card_id"

    const-string v5, "build(...)"

    const-string v10, "null cannot be cast to non-null type android.app.NotificationManager"

    const-string v3, "notification"

    const-class v0, Lcom/flowride/MainActivity;

    move-object/from16 v17, v13

    const-string v13, "toString(...)"

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    move-object/from16 v4, p1

    goto/16 :goto_21

    :sswitch_0
    const-string v4, "PAYMENT_ACTIVATED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v2, "product_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lcom/flowride/fcm/FlowRideFcmService;->r:Lrb/e;

    new-instance v4, Lk6/a;

    const/4 v9, 0x0

    invoke-direct {v4, v7, v9}, Lk6/a;-><init>(Lcom/flowride/fcm/FlowRideFcmService;Lta/e;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static {v2, v9, v15, v4, v14}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    if-nez v6, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "navigate_to"

    const-string v4, "card_status"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "payment_activated"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v0, 0x2710

    int-to-long v11, v0

    rem-long/2addr v8, v11

    long-to-int v0, v8

    const/high16 v4, 0xc000000

    invoke-static {v7, v0, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "Subscription"

    const-string v8, "flowride_subscription"

    const/4 v9, 0x4

    invoke-direct {v3, v8, v4, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v4, "Payment Successful"

    if-eqz v1, :cond_5

    const-string v3, "Your "

    const-string v9, " subscription is now active!"

    invoke-static {v3, v1, v9}, La/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v9, v1

    goto :goto_4

    :cond_5
    :goto_3
    const-string v1, "Your subscription is now active!"

    goto :goto_2

    :goto_4
    new-instance v1, Lq2/n;

    invoke-direct {v1, v7, v8}, Lq2/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lq2/n;->s:Landroid/app/Notification;

    const/high16 v8, 0x7f0c0000

    iput v8, v3, Landroid/app/Notification;->icon:I

    invoke-static {v4}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lq2/n;->e:Ljava/lang/CharSequence;

    invoke-static {v9}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lq2/n;->f:Ljava/lang/CharSequence;

    new-instance v3, Lq2/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v3, Lq2/l;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lq2/n;->e(Lq2/o;)V

    const/4 v3, 0x1

    iput v3, v1, Lq2/n;->j:I

    invoke-virtual {v1, v3}, Lq2/n;->c(Z)V

    iput-object v0, v1, Lq2/n;->g:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Lq2/n;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x7d2

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string v2, "PAYMENT_ACTIVATED"

    const-string v0, "home"

    move-object/from16 v1, p0

    move-object v3, v6

    move-object v5, v9

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/flowride/fcm/FlowRideFcmService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :sswitch_1
    const-string v0, "PRICING_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, v7, Lcom/flowride/fcm/FlowRideFcmService;->r:Lrb/e;

    new-instance v1, Lk6/b;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lk6/b;-><init>(Lcom/flowride/fcm/FlowRideFcmService;Lta/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    const-string v4, "\u062a\u0645 \u062a\u062d\u062f\u064a\u062b \u0627\u0644\u062a\u0633\u0639\u064a\u0631 \u00b7 Pricing updated"

    const-string v5, "\u0642\u0627\u0645 \u0627\u0644\u0645\u0634\u0631\u0641 \u0628\u062a\u062d\u062f\u064a\u062b \u0625\u0639\u062f\u0627\u062f\u0627\u062a \u062a\u0633\u0639\u064a\u0631 \u0625\u0646 \u062f\u0631\u0627\u064a\u0641 \u0627\u0644\u062e\u0627\u0635\u0629 \u0628\u0643 \u00b7 Support updated your inDrive pricing."

    const-string v2, "PRICING_CHANGED"

    if-nez v6, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_5

    :cond_7
    move-object v3, v6

    :goto_5
    const-string v6, "pricing"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/flowride/fcm/FlowRideFcmService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :sswitch_2
    const-string v0, "KILL_SWITCH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/fcm/FlowRideFcmService;->d()La6/a;

    move-result-object v1

    sget-object v2, La6/b;->v:La6/b;

    invoke-virtual {v1, v2}, La6/a;->a(La6/b;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v2, "KILL_SWITCH"

    const-string v3, "\u062a\u0645 \u0625\u064a\u0642\u0627\u0641 \u0627\u0644\u062a\u0634\u063a\u064a\u0644 \u00b7 Stopped"

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object v4, v0

    goto :goto_9

    :cond_a
    :goto_8
    const-string v0, "\u062a\u0645 \u0625\u064a\u0642\u0627\u0641 \u0627\u0644\u062a\u0634\u063a\u064a\u0644 \u0628\u0648\u0627\u0633\u0637\u0629 \u0627\u0644\u0625\u062f\u0627\u0631\u0629 \u00b7 Stopped by admin"

    goto :goto_7

    :goto_9
    const-string v5, "home"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/flowride/fcm/FlowRideFcmService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :sswitch_3
    move-object/from16 v3, v17

    const-string v0, "CARD_STATUS_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v0, "status"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lcom/flowride/fcm/FlowRideFcmService;->t:Lj6/m;

    if-eqz v1, :cond_11

    check-cast v1, Lh6/m1;

    const/4 v2, 0x0

    iput-object v2, v1, Lh6/m1;->b:Lcom/flowride/data/remote/dto/ProviderSettingsResponse;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lh6/m1;->c:J

    iget-object v1, v7, Lcom/flowride/fcm/FlowRideFcmService;->s:Lj6/e;

    if-eqz v1, :cond_10

    check-cast v1, Lh6/v;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh6/v;->c:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "renewed"

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_22

    :sswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_22

    :sswitch_5
    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_22

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/fcm/FlowRideFcmService;->d()La6/a;

    move-result-object v0

    sget-object v1, La6/b;->s:La6/b;

    invoke-virtual {v0, v1}, La6/a;->a(La6/b;)V

    const-string v2, "CARD_STATUS_CHANGED"

    const-string v3, "\u062a\u0645 \u0625\u064a\u0642\u0627\u0641 \u0627\u0644\u0627\u0634\u062a\u0631\u0627\u0643 \u0645\u0624\u0642\u062a\u0627\u064b \u00b7 Subscription paused"

    const-string v4, "\u062a\u0645 \u0625\u064a\u0642\u0627\u0641 \u0627\u0634\u062a\u0631\u0627\u0643\u0643 \u0645\u0624\u0642\u062a\u0627\u064b \u0628\u0648\u0627\u0633\u0637\u0629 \u0627\u0644\u0625\u062f\u0627\u0631\u0629 \u00b7 Your subscription was paused by admin."

    const-string v5, "home"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/flowride/fcm/FlowRideFcmService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :sswitch_6
    const-string v1, "banned"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_22

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/fcm/FlowRideFcmService;->d()La6/a;

    move-result-object v0

    sget-object v1, La6/b;->v:La6/b;

    invoke-virtual {v0, v1}, La6/a;->a(La6/b;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v2, "CARD_STATUS_CHANGED"

    const-string v3, "\u062a\u0645 \u062d\u0638\u0631 \u0627\u0644\u0627\u0634\u062a\u0631\u0627\u0643 \u00b7 Subscription blocked"

    const-string v4, "\u062a\u0645 \u062d\u0638\u0631 \u0627\u0634\u062a\u0631\u0627\u0643\u0643 \u0628\u0648\u0627\u0633\u0637\u0629 \u0627\u0644\u0625\u062f\u0627\u0631\u0629 \u00b7 Your subscription was blocked by admin."

    const-string v5, "home"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/flowride/fcm/FlowRideFcmService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :sswitch_7
    const-string v1, "active"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_22

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/flowride/fcm/FlowRideFcmService;->d()La6/a;

    move-result-object v1

    sget-object v3, La6/b;->t:La6/b;

    invoke-virtual {v1, v3}, La6/a;->a(La6/b;)V

    const-string v3, "CARD_STATUS_CHANGED"

    invoke-static {v0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\u062a\u0645 \u062a\u062c\u062f\u064a\u062f \u0627\u0644\u0627\u0634\u062a\u0631\u0627\u0643 \u00b7 Subscription renewed"

    goto :goto_a

    :cond_f
    const-string v0, "\u0627\u0644\u0627\u0634\u062a\u0631\u0627\u0643 \u0645\u0641\u0639\u0651\u0644 \u00b7 Subscription active"

    :goto_a
    const-string v4, "\u0627\u0634\u062a\u0631\u0627\u0643\u0643 \u0645\u0641\u0639\u0651\u0644 \u0627\u0644\u0622\u0646 \u00b7 Your subscription is active again."

    const-string v5, "home"

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/flowride/fcm/FlowRideFcmService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_10
    const-string v0, "cardRepository"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_11
    const/4 v1, 0x0

    const-string v0, "providerRepository"

    invoke-static {v0}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v1

    :sswitch_8
    const-string v4, "APP_UPDATE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const-string v2, "version_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v6, :cond_13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    :cond_13
    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "App Updates"

    const-string v9, "flowride_updates"

    const/4 v10, 0x4

    invoke-direct {v3, v9, v4, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_14

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_14
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const/high16 v4, 0xc000000

    invoke-static {v7, v0, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v1, :cond_16

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    const-string v3, "Version "

    const-string v4, " is required. Tap to update."

    invoke-static {v3, v1, v4}, La/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    move-object v8, v1

    goto :goto_d

    :cond_16
    :goto_c
    const-string v1, "A required update is available. Tap to update."

    goto :goto_b

    :goto_d
    new-instance v1, Lq2/n;

    invoke-direct {v1, v7, v9}, Lq2/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lq2/n;->s:Landroid/app/Notification;

    const/high16 v4, 0x7f0c0000

    iput v4, v3, Landroid/app/Notification;->icon:I

    const-string v3, "Update available"

    invoke-static {v3}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lq2/n;->e:Ljava/lang/CharSequence;

    invoke-static {v8}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lq2/n;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    iput v3, v1, Lq2/n;->j:I

    invoke-virtual {v1, v3}, Lq2/n;->c(Z)V

    iput-object v0, v1, Lq2/n;->g:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Lq2/n;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x7d1

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string v2, "APP_UPDATE"

    const-string v4, "Update available"

    const-string v0, "home"

    move-object/from16 v1, p0

    move-object v3, v6

    move-object v5, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/flowride/fcm/FlowRideFcmService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :sswitch_9
    const-string v0, "PROVIDER_BLOCKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1

    :cond_17
    const-string v0, "provider"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.flowride.fcm.PROVIDER_BLOCKED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v4, "\u062a\u0645 \u062d\u0638\u0631 \u0645\u0632\u0648\u062f \u0627\u0644\u062e\u062f\u0645\u0629 \u00b7 Provider blocked"

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    if-eqz v1, :cond_1a

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_19

    move-object v3, v1

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_1b

    :cond_1a
    const-string v3, "Blocked by admin"

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object v5, v0

    goto :goto_13

    :cond_1c
    :goto_10
    if-eqz v1, :cond_1f

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1d

    move-object v3, v1

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v5, v3

    goto :goto_13

    :cond_1f
    :goto_12
    const-string v0, "A provider was blocked by admin."

    goto :goto_f

    :goto_13
    const-string v2, "PROVIDER_BLOCKED"

    if-nez v6, :cond_20

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_14

    :cond_20
    move-object v3, v6

    :goto_14
    const-string v6, "settings/providers"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/flowride/fcm/FlowRideFcmService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :sswitch_a
    move-object/from16 v3, v17

    const-string v0, "CARD_EXPIRED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1

    :cond_21
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/flowride/fcm/FlowRideFcmService;->d()La6/a;

    move-result-object v0

    sget-object v1, La6/b;->w:La6/b;

    invoke-virtual {v0, v1}, La6/a;->a(La6/b;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v2, "CARD_EXPIRED"

    const-string v3, "\u0627\u0646\u062a\u0647\u0649 \u0627\u0644\u0627\u0634\u062a\u0631\u0627\u0643 \u00b7 Subscription expired"

    const-string v4, "\u0627\u0646\u062a\u0647\u062a \u0635\u0644\u0627\u062d\u064a\u0629 \u0627\u0634\u062a\u0631\u0627\u0643\u0643. \u0628\u0631\u062c\u0627\u0621 \u0627\u0644\u062a\u062c\u062f\u064a\u062f \u00b7 Your subscription has expired. Please renew."

    const-string v5, "card/redeem"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/flowride/fcm/FlowRideFcmService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :sswitch_b
    const-string v4, "ANNOUNCEMENT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_1

    :cond_22
    const-string v2, "announcement_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "image_url"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, "route"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-static {v2}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_24

    :cond_23
    move-object/from16 v4, p1

    goto/16 :goto_1c

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_26

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v9

    const-string v12, "title"

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_26

    const-string v9, "FlowRide"

    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-virtual {v12}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_28

    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v12

    const-string v14, "body"

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_28

    const-string v12, ""

    :cond_28
    if-eqz v1, :cond_2b

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    if-eqz v14, :cond_29

    goto :goto_15

    :cond_29
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_2a

    goto :goto_17

    :cond_2a
    :goto_16
    move-object v14, v1

    goto :goto_18

    :cond_2b
    :goto_17
    const-string v1, "announcement/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :goto_18
    if-nez v6, :cond_2c

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    :cond_2c
    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "General"

    const-string v10, "flowride_general"

    const/4 v13, 0x4

    invoke-direct {v2, v10, v3, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2d

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_2d
    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v3, 0xc000000

    invoke-static {v7, v0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v4, :cond_2f

    invoke-static {v4}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_2f

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v3, v4}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1a

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-static {v3, v4}, Lr7/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2f
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_30

    new-instance v3, Lq2/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object v4, v3, Lq2/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x0

    iput-object v4, v3, Lq2/k;->c:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v8, v3, Lq2/k;->d:Z

    goto :goto_1b

    :cond_30
    new-instance v3, Lq2/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lq2/l;->b:Ljava/lang/CharSequence;

    :goto_1b
    new-instance v0, Lq2/n;

    invoke-direct {v0, v7, v10}, Lq2/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v0, Lq2/n;->s:Landroid/app/Notification;

    const/high16 v8, 0x7f0c0000

    iput v8, v4, Landroid/app/Notification;->icon:I

    invoke-static {v9}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lq2/n;->e:Ljava/lang/CharSequence;

    invoke-static {v12}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lq2/n;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lq2/n;->e(Lq2/o;)V

    const/4 v3, 0x1

    iput v3, v0, Lq2/n;->j:I

    invoke-virtual {v0, v3}, Lq2/n;->c(Z)V

    iput-object v2, v0, Lq2/n;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lq2/n;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-string v2, "ANNOUNCEMENT"

    move-object/from16 v1, p0

    move-object v3, v6

    move-object v4, v9

    move-object v5, v12

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lcom/flowride/fcm/FlowRideFcmService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :goto_1c
    invoke-virtual {v7, v4, v6}, Lcom/flowride/fcm/FlowRideFcmService;->e(Lcom/google/firebase/messaging/RemoteMessage;Ljava/lang/String;)V

    goto/16 :goto_22

    :sswitch_c
    move-object/from16 v4, p1

    const/high16 v9, 0xc000000

    const-string v11, "CHAT_MESSAGE"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_21

    :cond_31
    const-string v11, "conversation_id"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const-string v2, "preview"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v12, :cond_32

    sget-object v2, Lp6/d0;->a:Lpb/e0;

    invoke-virtual {v2, v12}, Lpb/e0;->i(Ljava/lang/Object;)Z

    :cond_32
    const-string v14, "New support message"

    if-nez v1, :cond_33

    const-string v1, "You have a new message from support"

    :cond_33
    move-object v15, v1

    if-eqz v12, :cond_35

    invoke-static {v12}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1e

    :cond_34
    const-string v1, "chat/conversation/"

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    move-object/from16 v16, v1

    goto :goto_1f

    :cond_35
    :goto_1e
    const-string v1, "chat/list"

    goto :goto_1d

    :goto_1f
    if-nez v6, :cond_36

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_36
    move-object v13, v6

    const-string v2, "CHAT_MESSAGE"

    move-object/from16 v1, p0

    move-object v6, v3

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v18, v5

    move-object v5, v15

    move-object v9, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lcom/flowride/fcm/FlowRideFcmService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/flowride/FlowRideApp;->n:Z

    sget-boolean v1, Lcom/flowride/FlowRideApp;->n:Z

    if-eqz v1, :cond_37

    if-eqz v12, :cond_37

    sget-object v1, Lcom/flowride/FlowRideApp;->o:Ljava/lang/String;

    invoke-static {v1, v12}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto/16 :goto_22

    :cond_37
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "Chat Support"

    const-string v4, "flowride_chat"

    const/4 v5, 0x4

    invoke-direct {v2, v4, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    if-eqz v12, :cond_38

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_38
    const/16 v2, 0x7d3

    :goto_20
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x34000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "open_chat"

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0xc000000

    invoke-static {v7, v2, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v3, Lq2/n;

    invoke-direct {v3, v7, v4}, Lq2/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v3, Lq2/n;->s:Landroid/app/Notification;

    const/high16 v5, 0x7f0c0000

    iput v5, v4, Landroid/app/Notification;->icon:I

    invoke-static {v14}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lq2/n;->e:Ljava/lang/CharSequence;

    invoke-static {v15}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lq2/n;->f:Ljava/lang/CharSequence;

    new-instance v4, Lq2/l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, Lq2/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lq2/l;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lq2/n;->e(Lq2/o;)V

    const/4 v4, 0x1

    iput v4, v3, Lq2/n;->j:I

    invoke-virtual {v3, v4}, Lq2/n;->c(Z)V

    iput-object v0, v3, Lq2/n;->g:Landroid/app/PendingIntent;

    invoke-virtual {v3}, Lq2/n;->a()Landroid/app/Notification;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-static {v0, v3}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_22

    :cond_39
    move-object v4, v0

    :goto_21
    invoke-virtual {v7, v4, v6}, Lcom/flowride/fcm/FlowRideFcmService;->e(Lcom/google/firebase/messaging/RemoteMessage;Ljava/lang/String;)V

    :cond_3a
    :goto_22
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ecf1a00 -> :sswitch_c
        -0x6c88cab9 -> :sswitch_b
        -0x236ac32a -> :sswitch_a
        -0x1c7a7682 -> :sswitch_9
        0x96998c7 -> :sswitch_8
        0x353bc056 -> :sswitch_3
        0x571a8f35 -> :sswitch_2
        0x5a6fbafb -> :sswitch_1
        0x7e1fea98 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x54d080fa -> :sswitch_7
        -0x533a80e2 -> :sswitch_6
        -0x3b5366d2 -> :sswitch_5
        0x411da7ec -> :sswitch_4
    .end sparse-switch
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 4

    const-string v0, "token"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk6/c;-><init>(Lcom/flowride/fcm/FlowRideFcmService;Ljava/lang/String;Lta/e;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/flowride/fcm/FlowRideFcmService;->r:Lrb/e;

    invoke-static {v3, v1, v2, v0, p1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method
