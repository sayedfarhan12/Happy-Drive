.class public final synthetic Lna/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic k:Lk0/g1;

.field public final synthetic l:Lm8/b;


# direct methods
.method public synthetic constructor <init>(Lk0/g1;Lm8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/l;->k:Lk0/g1;

    iput-object p2, p0, Lna/l;->l:Lm8/b;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 5

    iget-object p1, p0, Lna/l;->k:Lk0/g1;

    const-string v0, "$previousState"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lna/l;->l:Lm8/b;

    const-string v1, "$this_lifecycleObserver"

    invoke-static {v0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    sget-object v1, Lna/s;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget-object v4, v0, Lm8/b;->k:Lm8/h;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, v4, Lm8/h;->a:Lm8/g;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lm8/g;->b:Ln8/u;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {v4, v3}, Lm8/h;->b(I)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v4, Lm8/h;->a:Lm8/g;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v0, Lm8/g;->b:Ln8/u;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lm8/h;->b(I)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk8/d;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Lk8/d;-><init>(Lm8/h;I)V

    invoke-virtual {v4, v2, v0}, Lm8/h;->c(Landroid/os/Bundle;Lk8/e;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk8/d;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lk8/d;-><init>(Lm8/h;I)V

    invoke-virtual {v4, v2, v0}, Lm8/h;->c(Landroid/os/Bundle;Lk8/e;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-eq v1, v2, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk8/c;

    invoke-direct {v3, v4, v1}, Lk8/c;-><init>(Lm8/h;Landroid/os/Bundle;)V

    invoke-virtual {v4, v1, v3}, Lm8/h;->c(Landroid/os/Bundle;Lk8/e;)V

    iget-object v1, v4, Lm8/h;->a:Lm8/g;

    if-nez v1, :cond_2

    invoke-static {v0}, Lm8/h;->a(Lm8/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :cond_3
    :goto_2
    :pswitch_5
    invoke-interface {p1, p2}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
