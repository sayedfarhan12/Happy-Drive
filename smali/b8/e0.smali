.class public abstract Lb8/e0;
.super Lb8/w;
.source "SourceFile"


# instance fields
.field public final b:Ls8/l;


# direct methods
.method public constructor <init>(ILs8/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/w;-><init>(I)V

    iput-object p2, p0, Lb8/e0;->b:Ls8/l;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, La8/d;

    invoke-direct {v0, p1}, La8/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lb8/e0;->b:Ls8/l;

    invoke-virtual {p1, v0}, Ls8/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lb8/e0;->b:Ls8/l;

    invoke-virtual {v0, p1}, Ls8/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Lb8/r;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lb8/e0;->h(Lb8/r;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lb8/e0;->b:Ls8/l;

    invoke-virtual {v0, p1}, Ls8/l;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lb8/w;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb8/e0;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lb8/w;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb8/e0;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(Lb8/r;)V
.end method
