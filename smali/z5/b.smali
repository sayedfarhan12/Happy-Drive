.class public final Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flowride/automation/service/AutomationForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/flowride/automation/service/AutomationForegroundService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lz5/b;->k:I

    iput-object p1, p0, Lz5/b;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz5/b;->k:I

    sget-object v1, Lpa/n;->a:Lpa/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/flowride/domain/model/Provider;

    sget p2, Lcom/flowride/automation/service/AutomationForegroundService;->c0:I

    iget-object p2, p0, Lz5/b;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "toLowerCase(...)"

    invoke-static {p1, v4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v6}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "toUpperCase(...)"

    invoke-static {v0, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e0038

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/Notification$Builder;

    const-string v4, "flowride_automation"

    invoke-direct {v0, p2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f0e003c

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const v0, 0x1080027

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const/16 v0, 0x3ea

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/flowride/domain/model/RideOffer;

    sget v0, Lcom/flowride/automation/service/AutomationForegroundService;->c0:I

    iget-object v0, p0, Lz5/b;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {v0, p1, p2}, Lcom/flowride/automation/service/AutomationForegroundService;->u(Lcom/flowride/domain/model/RideOffer;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Lcom/flowride/domain/model/AutomationState;

    iget-object p2, p0, Lz5/b;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {p2}, Lcom/flowride/automation/service/AutomationForegroundService;->o()Lv6/c0;

    move-result-object p2

    new-instance v0, Lz5/d;

    invoke-direct {v0, p1, v2}, Lz5/d;-><init>(Lcom/flowride/domain/model/AutomationState;I)V

    invoke-virtual {p2, v0}, Lv6/c0;->a(Lbb/c;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lv6/b0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lz5/b;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-static {p1}, Lcom/flowride/automation/service/AutomationForegroundService;->g(Lcom/flowride/automation/service/AutomationForegroundService;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lz5/b;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {p1}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object p1

    sget-object p2, La6/b;->t:La6/b;

    invoke-virtual {p1, p2}, La6/a;->a(La6/b;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lz5/b;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    invoke-virtual {p1}, Lcom/flowride/automation/service/AutomationForegroundService;->t()La6/a;

    move-result-object p1

    sget-object p2, La6/b;->s:La6/b;

    invoke-virtual {p1, p2}, La6/a;->a(La6/b;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lz5/b;->l:Lcom/flowride/automation/service/AutomationForegroundService;

    iget-boolean v0, p1, Lcom/flowride/automation/service/AutomationForegroundService;->X:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean v3, p1, Lcom/flowride/automation/service/AutomationForegroundService;->X:Z

    iget-object v0, p1, Lcom/flowride/automation/service/AutomationForegroundService;->N:Lrb/e;

    new-instance v3, Lz5/s;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lz5/s;-><init>(Lcom/flowride/automation/service/AutomationForegroundService;Lta/e;)V

    invoke-static {v0, v4, v2, v3, p2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
