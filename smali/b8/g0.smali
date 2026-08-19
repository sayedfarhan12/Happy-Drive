.class public final Lb8/g0;
.super Lb8/w;
.source "SourceFile"


# instance fields
.field public final b:Lb8/l;

.field public final c:Ls8/l;

.field public final d:Lg6/e;


# direct methods
.method public constructor <init>(ILb8/l;Ls8/l;Lg6/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/w;-><init>(I)V

    iput-object p3, p0, Lb8/g0;->c:Ls8/l;

    iput-object p2, p0, Lb8/g0;->b:Lb8/l;

    iput-object p4, p0, Lb8/g0;->d:Lg6/e;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lb8/l;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lb8/r;)Z
    .locals 0

    iget-object p1, p0, Lb8/g0;->b:Lb8/l;

    iget-boolean p1, p1, Lb8/l;->b:Z

    return p1
.end method

.method public final b(Lb8/r;)[Lz7/c;
    .locals 0

    iget-object p1, p0, Lb8/g0;->b:Lb8/l;

    iget-object p1, p1, Lb8/l;->a:[Lz7/c;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lb8/g0;->d:Lg6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->m:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, La8/k;

    invoke-direct {v0, p1}, La8/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, La8/d;

    invoke-direct {v0, p1}, La8/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, Lb8/g0;->c:Ls8/l;

    invoke-virtual {p1, v0}, Ls8/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lb8/g0;->c:Ls8/l;

    invoke-virtual {v0, p1}, Ls8/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Lb8/r;)V
    .locals 2

    iget-object v0, p0, Lb8/g0;->c:Ls8/l;

    :try_start_0
    iget-object v1, p0, Lb8/g0;->b:Lb8/l;

    iget-object p1, p1, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v1, p1, v0}, Lb8/l;->b(Lcom/google/android/gms/common/internal/a;Ls8/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Ls8/l;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lb8/w;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb8/g0;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final f(Lh0/s;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lh0/s;->b:Ljava/util/Map;

    iget-object v1, p0, Lb8/g0;->c:Ls8/l;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Ls8/l;->a:Ls8/u;

    new-instance v0, Lb8/m;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lb8/m;-><init>(Ljava/lang/Object;Ls8/l;I)V

    invoke-virtual {p2, v0}, Ls8/u;->b(Ls8/f;)Ls8/u;

    return-void
.end method
