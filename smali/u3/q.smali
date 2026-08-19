.class public final Lu3/q;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu3/q;->k:I

    iput-object p2, p0, Lu3/q;->l:Ljava/lang/Object;

    iput-object p3, p0, Lu3/q;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/o0;)Lk0/n0;
    .locals 4

    iget v0, p0, Lu3/q;->k:I

    const-string v1, "$this$DisposableEffect"

    iget-object v2, p0, Lu3/q;->l:Ljava/lang/Object;

    iget-object v3, p0, Lu3/q;->m:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    new-instance p1, Lu3/n;

    const/4 v0, 0x4

    invoke-direct {p1, v3, v0}, Lu3/n;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Landroidx/lifecycle/y;

    invoke-interface {v2}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    new-instance v0, Lr6/x;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p1, v1}, Lr6/x;-><init>(Landroidx/lifecycle/y;Lu3/n;I)V

    return-object v0

    :sswitch_0
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/flowride/presentation/permissions/PermissionsViewModel;

    new-instance p1, Lu3/n;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v0}, Lu3/n;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Landroidx/lifecycle/r;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    new-instance v0, Lr/q0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2, p1}, Lr/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :sswitch_1
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/flowride/presentation/home/HomeViewModel;

    new-instance p1, Lu3/n;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0}, Lu3/n;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Landroidx/lifecycle/y;

    invoke-interface {v2}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    new-instance v0, Lr6/x;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v1}, Lr6/x;-><init>(Landroidx/lifecycle/y;Lu3/n;I)V

    return-object v0

    :sswitch_2
    check-cast v2, Lk0/m3;

    check-cast v3, Lv3/i;

    new-instance p1, Lr/q0;

    const/16 v0, 0x9

    invoke-direct {p1, v0, v2, v3}, Lr/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_3
    check-cast v2, Lu3/d0;

    check-cast v3, Landroidx/lifecycle/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "owner"

    invoke-static {v3, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lu3/r;->o:Landroidx/lifecycle/y;

    invoke-static {v3, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lu3/r;->o:Landroidx/lifecycle/y;

    iget-object v0, v2, Lu3/r;->s:Lu3/n;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_1
    iput-object v3, v2, Lu3/r;->o:Landroidx/lifecycle/y;

    invoke-interface {v3}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    :goto_0
    new-instance p1, Lv3/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lu3/q;->k:I

    iget-object v0, p0, Lu3/q;->m:Ljava/lang/Object;

    iget-object v1, p0, Lu3/q;->l:Ljava/lang/Object;

    sparse-switch p1, :sswitch_data_0

    check-cast v1, Ltb/d;

    invoke-virtual {v1, v0}, Ltb/d;->e(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast v1, Lnb/d;

    iget-object p1, v1, Lnb/d;->m:Landroid/os/Handler;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :sswitch_1
    check-cast v1, Landroid/os/CancellationSignal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    check-cast v0, Lmb/e1;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lw/z;)V
    .locals 9

    iget v0, p0, Lu3/q;->k:I

    const v1, -0x25b7f321

    const/4 v2, 0x1

    iget-object v3, p0, Lu3/q;->m:Ljava/lang/Object;

    iget-object v4, p0, Lu3/q;->l:Ljava/lang/Object;

    const-string v5, "$this$LazyColumn"

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lk0/m3;

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v4, Lt6/k;->n:Lt6/k;

    check-cast v3, Lcom/flowride/presentation/notifications/NotificationsViewModel;

    sget-object v5, Lt6/k;->o:Lt6/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lo6/g;

    const/16 v8, 0x8

    invoke-direct {v7, v4, v0, v8}, Lo6/g;-><init>(Lbb/c;Ljava/util/List;I)V

    new-instance v4, Lo6/g;

    const/16 v8, 0x9

    invoke-direct {v4, v5, v0, v8}, Lo6/g;-><init>(Lbb/c;Ljava/util/List;I)V

    new-instance v5, Lt6/l;

    invoke-direct {v5, v0, v3, v2}, Lt6/l;-><init>(Ljava/util/List;Lcom/flowride/presentation/notifications/NotificationsViewModel;I)V

    new-instance v0, Ls0/b;

    invoke-direct {v0, v1, v5, v2}, Ls0/b;-><init>(ILcb/j;Z)V

    check-cast p1, Lw/g;

    invoke-virtual {p1, v6, v7, v4, v0}, Lw/g;->o(ILbb/c;Lbb/c;Ls0/b;)V

    return-void

    :sswitch_0
    invoke-static {p1, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    sget-object v0, Lt6/k;->l:Lt6/k;

    check-cast v3, Lcom/flowride/presentation/notifications/NotificationsViewModel;

    sget-object v5, Lt6/k;->m:Lt6/k;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lo6/g;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v4, v8}, Lo6/g;-><init>(Lbb/c;Ljava/util/List;I)V

    new-instance v0, Lo6/g;

    const/4 v8, 0x7

    invoke-direct {v0, v5, v4, v8}, Lo6/g;-><init>(Lbb/c;Ljava/util/List;I)V

    new-instance v5, Lt6/l;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v3, v8}, Lt6/l;-><init>(Ljava/util/List;Lcom/flowride/presentation/notifications/NotificationsViewModel;I)V

    new-instance v3, Ls0/b;

    invoke-direct {v3, v1, v5, v2}, Ls0/b;-><init>(ILcb/j;Z)V

    check-cast p1, Lw/g;

    invoke-virtual {p1, v6, v7, v0, v3}, Lw/g;->o(ILbb/c;Lbb/c;Ls0/b;)V

    return-void

    :sswitch_1
    invoke-static {p1, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lk0/m3;

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/m0;

    iget-object v0, v0, Lp6/m0;->a:Ljava/util/List;

    sget-object v4, Lp6/e;->m:Lp6/e;

    check-cast v3, Lbb/c;

    sget-object v5, Lp6/e;->n:Lp6/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lo6/g;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v0, v8}, Lo6/g;-><init>(Lbb/c;Ljava/util/List;I)V

    new-instance v4, Lo6/g;

    const/4 v8, 0x3

    invoke-direct {v4, v5, v0, v8}, Lo6/g;-><init>(Lbb/c;Ljava/util/List;I)V

    new-instance v5, Lv3/u;

    invoke-direct {v5, v2, v0, v3}, Lv3/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ls0/b;

    invoke-direct {v0, v1, v5, v2}, Ls0/b;-><init>(ILcb/j;Z)V

    check-cast p1, Lw/g;

    invoke-virtual {p1, v6, v7, v4, v0}, Lw/g;->o(ILbb/c;Lbb/c;Ls0/b;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget v2, p0, Lu3/q;->k:I

    const/4 v3, 0x1

    const-string v4, "id"

    const/4 v5, 0x0

    iget-object v6, p0, Lu3/q;->m:Ljava/lang/Object;

    iget-object v7, p0, Lu3/q;->l:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    check-cast v7, Lcom/flowride/presentation/zones/ZonesViewModel;

    check-cast v6, Lcom/flowride/data/remote/dto/ZoneResponse;

    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/ZoneResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v3

    new-instance v4, Lh7/f0;

    invoke-direct {v4, v7, v2, p1, v5}, Lh7/f0;-><init>(Lcom/flowride/presentation/zones/ZonesViewModel;Ljava/lang/String;ZLta/e;)V

    invoke-static {v3, v5, v0, v4, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :sswitch_0
    check-cast v7, Lbb/c;

    check-cast v6, Lc7/d;

    iget-boolean p1, v6, Lc7/d;->b:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v7, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast v7, Lcom/flowride/presentation/providers/ProviderSettingsViewModel;

    check-cast v6, Lc7/d;

    iget-object v2, v6, Lc7/d;->a:Lcom/flowride/domain/model/Provider;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "provider"

    invoke-static {v2, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v3

    new-instance v4, Lc7/o;

    invoke-direct {v4, v7, v2, p1, v5}, Lc7/o;-><init>(Lcom/flowride/presentation/providers/ProviderSettingsViewModel;Lcom/flowride/domain/model/Provider;ZLta/e;)V

    invoke-static {v3, v5, v0, v4, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :sswitch_2
    check-cast v7, Lcom/flowride/presentation/filters/FiltersViewModel;

    check-cast v6, Lcom/flowride/data/remote/dto/FilterResponse;

    invoke-virtual {v6}, Lcom/flowride/data/remote/dto/FilterResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v3

    new-instance v4, Lq6/w;

    invoke-direct {v4, v7, v2, p1, v5}, Lq6/w;-><init>(Lcom/flowride/presentation/filters/FiltersViewModel;Ljava/lang/String;ZLta/e;)V

    invoke-static {v3, v5, v0, v4, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void

    :sswitch_3
    if-eqz p1, :cond_2

    check-cast v7, Lc6/a;

    iget-object p1, v7, Lc6/a;->b:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, v7, Lc6/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "chat-recordings"

    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "voice_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".m4a"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v7, Lc6/a;->c:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt p1, v4, :cond_1

    new-instance p1, Landroid/media/MediaRecorder;

    invoke-static {v0}, Lc1/n0;->c(Landroid/content/Context;)Landroid/media/MediaRecorder;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    :goto_0
    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const v0, 0xac44

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    const v0, 0x1f400

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    iput-object p1, v7, Lc6/a;->b:Landroid/media/MediaRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lc6/a;->d:J

    :goto_1
    check-cast v6, Lk0/g1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpa/n;->a:Lpa/n;

    const/4 v1, 0x3

    iget v2, p0, Lu3/q;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lu3/q;->m:Ljava/lang/Object;

    iget-object v6, p0, Lu3/q;->l:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu3/q;->b(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu3/q;->b(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v6, Lbb/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, v0, p1}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu3/q;->g(Z)V

    return-object v0

    :pswitch_4
    check-cast p1, Lhb/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lk0/g1;

    invoke-interface {v5, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    check-cast v6, Lbb/e;

    iget v1, p1, Lhb/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lhb/a;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v6, v1, p1}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu3/q;->g(Z)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu3/q;->g(Z)V

    return-object v0

    :pswitch_7
    check-cast p1, Lk0/o0;

    invoke-virtual {p0, p1}, Lu3/q;->a(Lk0/o0;)Lk0/n0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v2, Lkb/a;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v6, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    if-eqz p1, :cond_1

    check-cast v6, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v6, p1

    :goto_0
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-array v2, v2, [C

    invoke-virtual {v6, v2}, Ljava/io/Reader;->read([C)I

    move-result v7

    :goto_1
    if-ltz v7, :cond_2

    invoke-virtual {p1, v2, v3, v7}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v6, v2}, Ljava/io/Reader;->read([C)I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/flowride/presentation/profiles/ProfilesViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v2

    new-instance v6, Lb7/r;

    invoke-direct {v6, v5, p1, v4}, Lb7/r;-><init>(Lcom/flowride/presentation/profiles/ProfilesViewModel;Ljava/lang/String;Lta/e;)V

    invoke-static {v2, v4, v3, v6, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    const-string v1, "lvl"

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lbb/e;

    check-cast v5, Lg6/a;

    invoke-interface {v6, v5, p1}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_a
    check-cast p1, Lk0/o0;

    invoke-virtual {p0, p1}, Lu3/q;->a(Lk0/o0;)Lk0/n0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lp1/u;

    const-string v1, "coordinates"

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lp1/u;->S()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v6, Lu6/h;

    iget-object v1, v6, Lu6/h;->a:Lu0/x;

    check-cast v5, Lu6/i;

    invoke-static {p1}, Landroidx/compose/ui/layout/a;->d(Lp1/u;)Lp1/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, p1, v3}, Lp1/u;->j(Lp1/u;Z)Lb1/d;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Lu0/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    :pswitch_c
    check-cast p1, Lw/z;

    invoke-virtual {p0, p1}, Lu3/q;->f(Lw/z;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lw/z;

    invoke-virtual {p0, p1}, Lu3/q;->f(Lw/z;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lk0/o0;

    invoke-virtual {p0, p1}, Lu3/q;->a(Lk0/o0;)Lk0/n0;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu3/q;->g(Z)V

    return-object v0

    :pswitch_10
    check-cast p1, Lw/z;

    invoke-virtual {p0, p1}, Lu3/q;->f(Lw/z;)V

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu3/q;->g(Z)V

    return-object v0

    :pswitch_12
    check-cast p1, Lcom/flowride/data/local/entity/ChatMessageEntity;

    const-string v2, "msg"

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    check-cast v6, Lcom/flowride/presentation/chat/ChatConversationViewModel;

    new-instance v7, Lu3/q;

    check-cast v5, Landroid/content/Context;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v5, p1}, Lu3/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object p1

    new-instance v5, Lp6/u;

    invoke-direct {v5, v6, v2, v7, v4}, Lp6/u;-><init>(Lcom/flowride/presentation/chat/ChatConversationViewModel;Ljava/lang/String;Lbb/c;Lta/e;)V

    invoke-static {p1, v4, v3, v5, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :goto_3
    return-object v0

    :pswitch_13
    check-cast p1, [B

    const-string v1, "bytes"

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/content/Context;

    check-cast v5, Lcom/flowride/data/local/entity/ChatMessageEntity;

    invoke-virtual {v5}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attachment"

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    invoke-virtual {v5}, Lcom/flowride/data/local/entity/ChatMessageEntity;->getAttachmentMimeType()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "chat-attachments"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    const-string v1, "[^\\w.\\-]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v5, "compile(...)"

    invoke-static {v1, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_"

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "replaceAll(...)"

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p1}, Ls7/c;->C0(Ljava/io/File;[B)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fileprovider"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_8

    const-string v3, "*/*"

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10000001

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    :goto_7
    return-object v0

    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu3/q;->b(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_15
    check-cast p1, Lk0/o0;

    invoke-virtual {p0, p1}, Lu3/q;->a(Lk0/o0;)Lk0/n0;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lk0/o0;

    invoke-virtual {p0, p1}, Lu3/q;->a(Lk0/o0;)Lk0/n0;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lu3/h0;

    const-string v1, "$this$navOptions"

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lu3/b;->q:Lu3/b;

    new-instance v2, Lu3/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    iput v7, v2, Lu3/d;->a:I

    iput v7, v2, Lu3/d;->b:I

    invoke-virtual {v1, v2}, Lu3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, Lu3/d;->a:I

    iget-object v8, p1, Lu3/h0;->a:Lu3/f0;

    iput v1, v8, Lu3/f0;->e:I

    iget v1, v2, Lu3/d;->b:I

    iput v1, v8, Lu3/f0;->f:I

    iput v7, v8, Lu3/f0;->g:I

    iput v7, v8, Lu3/f0;->h:I

    check-cast v6, Lu3/y;

    instance-of v1, v6, Lu3/a0;

    if-eqz v1, :cond_d

    sget v1, Lu3/y;->s:I

    invoke-static {v6}, Ln3/a;->g(Lu3/y;)Ljb/j;

    move-result-object v1

    check-cast v5, Lu3/r;

    invoke-interface {v1}, Ljb/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/y;

    invoke-virtual {v5}, Lu3/r;->g()Lu3/y;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v6, Lu3/y;->l:Lu3/a0;

    goto :goto_8

    :cond_a
    move-object v6, v4

    :goto_8
    invoke-static {v2, v6}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_b
    sget v1, Lu3/a0;->x:I

    iget-object v1, v5, Lu3/r;->c:Lu3/a0;

    if-eqz v1, :cond_c

    invoke-static {v1}, Ln3/a;->e(Lu3/a0;)Lu3/y;

    move-result-object v1

    iget v1, v1, Lu3/y;->q:I

    sget-object v2, Lu3/b;->r:Lu3/b;

    iput v1, p1, Lu3/h0;->d:I

    iput-boolean v3, p1, Lu3/h0;->f:Z

    new-instance v1, Lu3/t0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lu3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lu3/t0;->a:Z

    iput-boolean v2, p1, Lu3/h0;->f:Z

    iget-boolean v1, v1, Lu3/t0;->b:Z

    iput-boolean v1, p1, Lu3/h0;->g:Z

    goto :goto_9

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
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
