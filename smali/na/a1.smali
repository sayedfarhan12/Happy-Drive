.class public final Lna/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/c0;


# instance fields
.field public final a:Lk0/u;

.field public final b:Lo8/g;

.field public final c:Lna/b1;

.field public d:Lbb/c;

.field public e:Lbb/c;

.field public f:Lbb/c;

.field public g:Lbb/c;

.field public h:Lbb/f;

.field public i:Lbb/f;


# direct methods
.method public constructor <init>(Lk0/u;Lo8/g;Lna/b1;Lbb/c;Lbb/c;Lbb/c;Lbb/c;Lbb/f;Lbb/f;)V
    .locals 1

    const-string v0, "compositionContext"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerState"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMarkerClick"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInfoWindowClick"

    invoke-static {p5, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInfoWindowClose"

    invoke-static {p6, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInfoWindowLongClick"

    invoke-static {p7, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/a1;->a:Lk0/u;

    iput-object p2, p0, Lna/a1;->b:Lo8/g;

    iput-object p3, p0, Lna/a1;->c:Lna/b1;

    iput-object p4, p0, Lna/a1;->d:Lbb/c;

    iput-object p5, p0, Lna/a1;->e:Lbb/c;

    iput-object p6, p0, Lna/a1;->f:Lbb/c;

    iput-object p7, p0, Lna/a1;->g:Lbb/c;

    iput-object p8, p0, Lna/a1;->h:Lbb/f;

    iput-object p9, p0, Lna/a1;->i:Lbb/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lna/a1;->c:Lna/b1;

    iget-object v1, p0, Lna/a1;->b:Lo8/g;

    invoke-virtual {v0, v1}, Lna/b1;->b(Lo8/g;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lna/a1;->c:Lna/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lna/b1;->b(Lo8/g;)V

    iget-object v0, p0, Lna/a1;->b:Lo8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lo8/g;->a:Lcom/google/android/gms/internal/maps/zzad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzad;->zzo()V
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
    .locals 2

    iget-object v0, p0, Lna/a1;->c:Lna/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lna/b1;->b(Lo8/g;)V

    iget-object v0, p0, Lna/a1;->b:Lo8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lo8/g;->a:Lcom/google/android/gms/internal/maps/zzad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzad;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
