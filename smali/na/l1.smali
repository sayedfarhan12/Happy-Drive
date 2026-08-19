.class public final Lna/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/c0;


# instance fields
.field public final a:Lo8/o;

.field public b:Lbb/c;


# direct methods
.method public constructor <init>(Lo8/o;Lbb/c;)V
    .locals 1

    const-string v0, "onPolylineClick"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/l1;->a:Lo8/o;

    iput-object p2, p0, Lna/l1;->b:Lbb/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lna/l1;->a:Lo8/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lo8/o;->a:Lcom/google/android/gms/internal/maps/zzaj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzaj;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onCleared()V
    .locals 0

    return-void
.end method
