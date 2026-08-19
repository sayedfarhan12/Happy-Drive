.class public abstract Lcom/google/mlkit/common/sdkinternal/ModelResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 3
    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    return-void
.end method


# virtual methods
.method public callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ls8/a;)Ls8/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ls8/a;",
            ")",
            "Ls8/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr7/d;->j(Z)V

    move-object v0, p3

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->a:Ls8/u;

    invoke-virtual {v0}, Ls8/u;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ls8/u;

    invoke-direct {p1}, Ls8/u;-><init>()V

    invoke-virtual {p1}, Ls8/u;->n()V

    return-object p1

    :cond_1
    new-instance v3, Ls8/b;

    invoke-direct {v3}, Ls8/b;-><init>()V

    new-instance v6, Ls8/l;

    iget-object v0, v3, Ls8/b;->a:Ls8/o;

    invoke-direct {v6, v0}, Ls8/l;-><init>(Ls8/o;)V

    new-instance v7, Lcom/google/mlkit/common/sdkinternal/zzm;

    invoke-direct {v7, p1, p3, v3, v6}, Lcom/google/mlkit/common/sdkinternal/zzm;-><init>(Ljava/util/concurrent/Executor;Ls8/a;Ls8/b;Ls8/l;)V

    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    new-instance v8, Lcom/google/mlkit/common/sdkinternal/zzn;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/zzn;-><init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Ls8/a;Ls8/b;Ljava/util/concurrent/Callable;Ls8/l;)V

    invoke-virtual {p1, v7, v8}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->submit(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p1, v6, Ls8/l;->a:Ls8/u;

    return-object p1
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public abstract load()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation
.end method

.method public pin()V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public abstract release()V
.end method

.method public unpin(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpinWithTask(Ljava/util/concurrent/Executor;)Ls8/k;

    return-void
.end method

.method public unpinWithTask(Ljava/util/concurrent/Executor;)Ls8/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ls8/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr7/d;->j(Z)V

    new-instance v0, Ls8/l;

    invoke-direct {v0}, Ls8/l;-><init>()V

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzl;

    invoke-direct {v1, p0, v0}, Lcom/google/mlkit/common/sdkinternal/zzl;-><init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Ls8/l;)V

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    invoke-virtual {v2, p1, v1}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->submit(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p1, v0, Ls8/l;->a:Ls8/u;

    return-object p1
.end method

.method public final zza(Ls8/a;Ls8/b;Ljava/util/concurrent/Callable;Ls8/l;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->a:Ls8/u;

    invoke-virtual {v0}, Ls8/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ls8/b;->a()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->load()V

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->a:Ls8/u;

    invoke-virtual {v0}, Ls8/u;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ls8/b;->a()V

    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->a:Ls8/u;

    invoke-virtual {v0}, Ls8/u;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ls8/b;->a()V

    return-void

    :cond_3
    invoke-virtual {p4, p3}, Ls8/l;->b(Ljava/lang/Object;)V

    return-void

    :goto_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    check-cast p1, Ls8/o;

    iget-object p1, p1, Ls8/o;->a:Ls8/u;

    invoke-virtual {p1}, Ls8/u;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ls8/b;->a()V

    return-void

    :cond_4
    invoke-virtual {p4, p3}, Ls8/l;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic zzb(Ls8/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lr7/d;->j(Z)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->release()V

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzrr;->zza()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls8/l;->b(Ljava/lang/Object;)V

    return-void
.end method
