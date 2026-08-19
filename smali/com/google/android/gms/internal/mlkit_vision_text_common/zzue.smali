.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lc8/n;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p2, Lc8/o;->c:Lc8/o;

    new-instance p2, Lc8/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "mlkit:vision"

    iput-object v0, p2, Lc8/c;->k:Ljava/lang/Object;

    new-instance v0, Lc8/o;

    iget-object p2, p2, Lc8/c;->k:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lc8/o;-><init>(Ljava/lang/String;)V

    new-instance p2, Le8/c;

    sget-object v1, Le8/c;->i:Lk/e2;

    sget-object v2, La8/e;->b:La8/e;

    invoke-direct {p2, p1, v1, v0, v2}, La8/f;-><init>(Landroid/content/Context;Lk/e2;La8/b;La8/e;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;->zza:Lc8/n;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(JLjava/lang/Exception;)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final declared-synchronized zzc(IIJJ)V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;->zza:Lc8/n;

    new-instance v4, Lc8/m;

    const/4 v5, 0x1

    new-array v5, v5, [Lc8/j;

    new-instance v18, Lc8/j;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-object/from16 v6, v18

    move/from16 v7, p1

    move/from16 v8, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v6 .. v17}, Lc8/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x0

    aput-object v18, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lc8/m;-><init>(ILjava/util/List;)V

    check-cast v0, Le8/c;

    invoke-virtual {v0, v4}, Le8/c;->c(Lc8/m;)Ls8/u;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzud;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzud;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ls8/m;->a:Ls8/t;

    invoke-virtual {v0, v2, v4}, Ls8/u;->c(Ljava/util/concurrent/Executor;Ls8/g;)Ls8/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
