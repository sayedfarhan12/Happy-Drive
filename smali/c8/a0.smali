.class public final Lc8/a0;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/common/internal/a;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc8/a0;->c:Lcom/google/android/gms/common/internal/a;

    iput p2, p0, Lc8/a0;->d:I

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const/4 p4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v3, Lc8/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lc8/e0;

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    iget-object p2, p0, Lc8/a0;->c:Lcom/google/android/gms/common/internal/a;

    const-string v4, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v4}, Lr7/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lr7/d;->g(Ljava/lang/Object;)V

    iput-object v3, p2, Lcom/google/android/gms/common/internal/a;->u:Lc8/e0;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/a;->r()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v3, Lc8/e0;->n:Lc8/e;

    invoke-static {}, Lc8/k;->a()Lc8/k;

    move-result-object v4

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lc8/e;->k:Lc8/l;

    :goto_0
    monitor-enter v4

    if-nez p2, :cond_4

    :try_start_0
    sget-object p2, Lc8/k;->c:Lc8/l;

    :cond_2
    :goto_1
    iput-object p2, v4, Lc8/k;->a:Lc8/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v5, v4, Lc8/k;->a:Lc8/l;

    if-eqz v5, :cond_2

    iget v5, v5, Lc8/l;->k:I

    iget v6, p2, Lc8/l;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v5, v6, :cond_3

    goto :goto_1

    :goto_2
    monitor-exit v4

    throw p1

    :cond_5
    :goto_3
    iget-object p2, v3, Lc8/e0;->k:Landroid/os/Bundle;

    iget-object v3, p0, Lc8/a0;->c:Lcom/google/android/gms/common/internal/a;

    const-string v4, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v3, v4}, Lr7/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lc8/a0;->c:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc8/c0;

    invoke-direct {v4, v3, p1, v2, p2}, Lc8/c0;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v3, Lcom/google/android/gms/common/internal/a;->e:Lc8/z;

    iget p2, p0, Lc8/a0;->d:I

    invoke-virtual {p1, v1, p2, p4, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lc8/a0;->c:Lcom/google/android/gms/common/internal/a;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string p4, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, p4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    iget-object p2, p0, Lc8/a0;->c:Lcom/google/android/gms/common/internal/a;

    const-string v4, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {p2, v4}, Lr7/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lc8/a0;->c:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc8/c0;

    invoke-direct {v4, p2, p1, v2, v3}, Lc8/c0;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p2, Lcom/google/android/gms/common/internal/a;->e:Lc8/z;

    iget p2, p0, Lc8/a0;->d:I

    invoke-virtual {p1, v1, p2, p4, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lc8/a0;->c:Lcom/google/android/gms/common/internal/a;

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    return v1
.end method
