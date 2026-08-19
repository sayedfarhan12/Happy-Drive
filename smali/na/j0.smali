.class public final Lna/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/c0;


# instance fields
.field public final a:Lm8/a;

.field public b:Lna/a0;

.field public c:Lk2/b;

.field public d:Lk2/l;

.field public e:Lna/d;


# direct methods
.method public constructor <init>(Lm8/a;Lna/d;Ljava/lang/String;Lna/a0;Lk2/b;Lk2/l;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPositionState"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListeners"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p6, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/j0;->a:Lm8/a;

    iput-object p4, p0, Lna/j0;->b:Lna/a0;

    iput-object p5, p0, Lna/j0;->c:Lk2/b;

    iput-object p6, p0, Lna/j0;->d:Lk2/l;

    invoke-virtual {p2, p1}, Lna/d;->a(Lm8/a;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lm8/a;->d(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lna/j0;->e:Lna/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lna/g0;

    invoke-direct {v0, p0}, Lna/g0;-><init>(Lna/j0;)V

    iget-object v1, p0, Lna/j0;->a:Lm8/a;

    iget-object v2, v1, Lm8/a;->a:Ln8/s;

    iget-object v1, v1, Lm8/a;->a:Ln8/s;

    :try_start_0
    new-instance v3, Lm8/z;

    invoke-direct {v3, v0}, Lm8/z;-><init>(Lna/g0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0x63

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_a

    new-instance v0, Lna/g0;

    invoke-direct {v0, p0}, Lna/g0;-><init>(Lna/j0;)V

    :try_start_1
    new-instance v2, Lm8/y;

    invoke-direct {v2, v0}, Lm8/y;-><init>(Lna/g0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x62

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_9

    new-instance v0, Lna/g0;

    invoke-direct {v0, p0}, Lna/g0;-><init>(Lna/j0;)V

    :try_start_2
    new-instance v2, Lm8/w;

    invoke-direct {v2, v0}, Lm8/w;-><init>(Lna/g0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x60

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_8

    new-instance v0, Lna/g0;

    invoke-direct {v0, p0}, Lna/g0;-><init>(Lna/j0;)V

    :try_start_3
    new-instance v2, Lm8/x;

    invoke-direct {v2, v0}, Lm8/x;-><init>(Lna/g0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x61

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7

    iget-object v0, p0, Lna/j0;->b:Lna/a0;

    iget-object v0, v0, Lna/a0;->b:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lna/h0;

    invoke-direct {v3, v0}, Lna/h0;-><init>(Lbb/c;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/16 v0, 0x1c

    if-nez v3, :cond_1

    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lm8/a0;

    invoke-direct {v4, v3}, Lm8/a0;-><init>(Lna/h0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_6

    :goto_1
    iget-object v0, p0, Lna/j0;->b:Lna/a0;

    iget-object v0, v0, Lna/a0;->c:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/c;

    if-eqz v0, :cond_2

    new-instance v3, Lna/h0;

    invoke-direct {v3, v0}, Lna/h0;-><init>(Lbb/c;)V

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const/16 v0, 0x1d

    if-nez v3, :cond_3

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_3
    new-instance v4, Lm8/e;

    invoke-direct {v4, v3}, Lm8/e;-><init>(Lna/h0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_3
    iget-object v0, p0, Lna/j0;->b:Lna/a0;

    iget-object v0, v0, Lna/a0;->d:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    if-eqz v0, :cond_4

    new-instance v3, Lb/b;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lb/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    const/16 v0, 0x2a

    if-nez v3, :cond_5

    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_5
    new-instance v4, Lm8/p;

    invoke-direct {v4, v3}, Lm8/p;-><init>(Lb/b;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_5
    new-instance v0, Lna/g0;

    invoke-direct {v0, p0}, Lna/g0;-><init>(Lna/j0;)V

    :try_start_7
    new-instance v3, Lm8/n;

    invoke-direct {v3, v0}, Lm8/n;-><init>(Lna/g0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0x25

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    iget-object v0, p0, Lna/j0;->b:Lna/a0;

    iget-object v0, v0, Lna/a0;->f:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/c;

    if-eqz v0, :cond_6

    new-instance v3, Lna/h0;

    invoke-direct {v3, v0}, Lna/h0;-><init>(Lbb/c;)V

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    const/16 v0, 0x6b

    if-nez v3, :cond_7

    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V

    goto :goto_7

    :cond_7
    new-instance v4, Lm8/o;

    invoke-direct {v4, v3}, Lm8/o;-><init>(Lna/h0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_7
    iget-object v0, p0, Lna/j0;->b:Lna/a0;

    iget-object v0, v0, Lna/a0;->g:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/c;

    if-eqz v0, :cond_8

    new-instance v3, Lna/h0;

    invoke-direct {v3, v0}, Lna/h0;-><init>(Lbb/c;)V

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    const/16 v0, 0x50

    if-nez v3, :cond_9

    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V

    goto :goto_9

    :cond_9
    new-instance v2, Lm8/v;

    invoke-direct {v2, v3}, Lm8/v;-><init>(Lna/h0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    new-instance v0, Lna/i0;

    invoke-direct {v0, p0}, Lna/i0;-><init>(Lna/j0;)V

    :try_start_a
    new-instance v2, Lm8/q;

    invoke-direct {v2, v0}, Lm8/q;-><init>(Lna/i0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x2d

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lna/j0;->e:Lna/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lna/d;->a(Lm8/a;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    iget-object v0, p0, Lna/j0;->e:Lna/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lna/d;->a(Lm8/a;)V

    return-void
.end method
