.class public Lo8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/maps/zzad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo8/g;->a:Lcom/google/android/gms/internal/maps/zzad;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo8/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo8/g;->a:Lcom/google/android/gms/internal/maps/zzad;

    check-cast p1, Lo8/g;

    iget-object p1, p1, Lo8/g;->a:Lcom/google/android/gms/internal/maps/zzad;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzad;->zzE(Lcom/google/android/gms/internal/maps/zzad;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lf4/c;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo8/g;->a:Lcom/google/android/gms/internal/maps/zzad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzad;->zzg()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
