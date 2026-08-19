.class public final Lna/z;
.super Lk0/a;
.source "SourceFile"


# instance fields
.field public final d:Lm8/a;

.field public final e:Lm8/b;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm8/a;Lm8/b;)V
    .locals 3

    const-string v0, "map"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lm8/a;->a:Ln8/s;

    const-string v1, "mapView"

    invoke-static {p2, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lna/d0;->a:Lna/d0;

    invoke-direct {p0, v1}, Lk0/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lna/z;->d:Lm8/a;

    iput-object p2, p0, Lna/z;->e:Lm8/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lna/z;->f:Ljava/util/ArrayList;

    new-instance p1, Lna/w;

    invoke-direct {p1, p0}, Lna/w;-><init>(Lna/z;)V

    :try_start_0
    new-instance v1, Lm8/s;

    invoke-direct {v1, p1}, Lm8/s;-><init>(Lna/w;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x59

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_9

    new-instance p1, Lna/w;

    invoke-direct {p1, p0}, Lna/w;-><init>(Lna/z;)V

    :try_start_1
    new-instance v1, Lm8/r;

    invoke-direct {v1, p1}, Lm8/r;-><init>(Lna/w;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x53

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_8

    new-instance p1, Lna/w;

    invoke-direct {p1, p0}, Lna/w;-><init>(Lna/z;)V

    :try_start_2
    new-instance v1, Lm8/t;

    invoke-direct {v1, p1}, Lm8/t;-><init>(Lna/w;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x55

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_7

    new-instance p1, Lna/w;

    invoke-direct {p1, p0}, Lna/w;-><init>(Lna/z;)V

    :try_start_3
    new-instance v1, Lm8/u;

    invoke-direct {v1, p1}, Lm8/u;-><init>(Lna/w;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x57

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6

    new-instance p1, Lna/w;

    invoke-direct {p1, p0}, Lna/w;-><init>(Lna/z;)V

    :try_start_4
    new-instance v1, Lm8/d;

    invoke-direct {v1, p1}, Lm8/d;-><init>(Lna/w;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    new-instance p1, Lna/w;

    invoke-direct {p1, p0}, Lna/w;-><init>(Lna/z;)V

    :try_start_5
    new-instance v1, Lm8/j;

    invoke-direct {v1, p1}, Lm8/j;-><init>(Lna/w;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    new-instance p1, Lna/w;

    invoke-direct {p1, p0}, Lna/w;-><init>(Lna/z;)V

    :try_start_6
    new-instance v1, Lm8/l;

    invoke-direct {v1, p1}, Lm8/l;-><init>(Lna/w;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x56

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    new-instance p1, Lna/w;

    invoke-direct {p1, p0}, Lna/w;-><init>(Lna/z;)V

    :try_start_7
    new-instance v1, Lm8/k;

    invoke-direct {v1, p1}, Lm8/k;-><init>(Lna/w;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x54

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    new-instance p1, Lna/y;

    invoke-direct {p1, p0}, Lna/y;-><init>(Lna/z;)V

    :try_start_8
    new-instance v1, Lm8/i;

    invoke-direct {v1, p1}, Lm8/i;-><init>(Lna/y;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    new-instance p1, Lna/i;

    new-instance v1, Lr1/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lr1/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v1}, Lna/i;-><init>(Lm8/b;Lr1/a;)V

    :try_start_9
    new-instance p2, Lm8/m;

    invoke-direct {p2, p1}, Lm8/m;-><init>(Lna/i;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x21

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_6
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_7
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_8
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_9
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lna/c0;

    const-string v0, "instance"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lna/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p2}, Lna/c0;->a()V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lna/c0;

    const-string p1, "instance"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(III)V
    .locals 3

    iget-object v0, p0, Lna/z;->f:Ljava/util/ArrayList;

    if-le p1, p2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    sub-int v1, p2, p3

    :goto_0
    const/4 v2, 0x1

    if-ne p3, v2, :cond_3

    add-int/lit8 p3, p2, 0x1

    if-eq p1, p3, :cond_2

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/2addr p3, p1

    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final g(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lna/z;->f:Ljava/util/ArrayList;

    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/c0;

    invoke-interface {v1}, Lna/c0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lna/z;->d:Lm8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lm8/a;->a:Ln8/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lna/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/c0;

    invoke-interface {v2}, Lna/c0;->onCleared()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
