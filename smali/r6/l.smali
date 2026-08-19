.class public final Lr6/l;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk0/g1;

.field public final synthetic m:Lcom/flowride/presentation/home/HomeViewModel;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lb/m;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lk0/g1;

.field public final synthetic r:Lk0/g1;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk0/g1;Lcom/flowride/presentation/home/HomeViewModel;Lb/m;Ljava/lang/String;Lbb/a;Lk0/g1;Lk0/g1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr6/l;->k:I

    iput-object p1, p0, Lr6/l;->n:Landroid/content/Context;

    iput-object p2, p0, Lr6/l;->l:Lk0/g1;

    iput-object p3, p0, Lr6/l;->m:Lcom/flowride/presentation/home/HomeViewModel;

    iput-object p4, p0, Lr6/l;->o:Lb/m;

    iput-object p5, p0, Lr6/l;->p:Ljava/lang/String;

    iput-object p6, p0, Lr6/l;->s:Ljava/lang/Object;

    iput-object p7, p0, Lr6/l;->q:Lk0/g1;

    iput-object p8, p0, Lr6/l;->r:Lk0/g1;

    .line 1
    invoke-direct {p0, v0}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lk0/g1;Lcom/flowride/presentation/home/HomeViewModel;Landroid/content/Context;Lb/m;Ljava/lang/String;Lk0/g1;Lk0/g1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr6/l;->k:I

    iput-object p1, p0, Lr6/l;->s:Ljava/lang/Object;

    iput-object p2, p0, Lr6/l;->l:Lk0/g1;

    iput-object p3, p0, Lr6/l;->m:Lcom/flowride/presentation/home/HomeViewModel;

    iput-object p4, p0, Lr6/l;->n:Landroid/content/Context;

    iput-object p5, p0, Lr6/l;->o:Lb/m;

    iput-object p6, p0, Lr6/l;->p:Ljava/lang/String;

    iput-object p7, p0, Lr6/l;->q:Lk0/g1;

    iput-object p8, p0, Lr6/l;->r:Lk0/g1;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "media_projection"

    iget v3, v0, Lr6/l;->k:I

    iget-object v4, v0, Lr6/l;->p:Ljava/lang/String;

    iget-object v5, v0, Lr6/l;->o:Lb/m;

    const/16 v6, 0x1e

    iget-object v7, v0, Lr6/l;->n:Landroid/content/Context;

    iget-object v8, v0, Lr6/l;->m:Lcom/flowride/presentation/home/HomeViewModel;

    iget-object v9, v0, Lr6/l;->r:Lk0/g1;

    iget-object v10, v0, Lr6/l;->q:Lk0/g1;

    iget-object v11, v0, Lr6/l;->l:Lk0/g1;

    iget-object v12, v0, Lr6/l;->s:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v12, Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v12, "arabic_lang_warning_shown"

    const/4 v13, 0x1

    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v3}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v3}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9, v3}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v7, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/media/projection/MediaProjectionManager;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v6, :cond_2

    invoke-virtual {v5, v1}, Lb/m;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v7, v4}, Lcom/flowride/presentation/home/HomeViewModel;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-static {v7}, Lg6/e;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v11}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/media/projection/MediaProjectionManager;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v6, :cond_7

    invoke-virtual {v5, v1}, Lb/m;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v7, v4}, Lcom/flowride/presentation/home/HomeViewModel;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v17, "PERMISSIONS_REQUIRED"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lcom/flowride/presentation/home/HomeViewModel;->g:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lr6/e0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x37

    invoke-static/range {v13 .. v20}, Lr6/e0;->a(Lr6/e0;Lcom/flowride/domain/model/AutomationState;Lcom/flowride/domain/model/SubscriptionCard;ZLjava/lang/String;ZII)Lr6/e0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    check-cast v12, Lbb/a;

    invoke-interface {v12}, Lbb/a;->invoke()Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lr6/l;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lr6/l;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lr6/l;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
