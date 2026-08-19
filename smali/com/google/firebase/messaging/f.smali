.class public final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/j;
.implements Ls8/c;
.implements Ls8/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/messaging/f;->k:I

    iput-object p1, p0, Lcom/google/firebase/messaging/f;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ls8/k;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/messaging/f;->k:I

    iget-object v1, p0, Lcom/google/firebase/messaging/f;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v1, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->b(Ljava/util/concurrent/ScheduledFuture;Ls8/k;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    invoke-static {v1, p1}, Lcom/google/firebase/messaging/WithinAppServiceBinder;->a(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;Ls8/k;)V

    return-void

    :pswitch_1
    check-cast v1, Landroid/content/Intent;

    invoke-static {v1, p1}, Lcom/google/firebase/messaging/WakeLockHolder;->a(Landroid/content/Intent;Ls8/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ls8/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/GmsRpc;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/GmsRpc;->a(Lcom/google/firebase/messaging/GmsRpc;Ls8/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public then(Ljava/lang/Object;)Ls8/k;
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/firebase/messaging/f;->k:I

    iget-object v1, p0, Lcom/google/firebase/messaging/f;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/TopicsSubscriber;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Ls8/k;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Ls8/k;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
