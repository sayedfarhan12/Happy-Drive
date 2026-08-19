.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/Executor;

.field public final synthetic zzb:Ls8/a;

.field public final synthetic zzc:Ls8/b;

.field public final synthetic zzd:Ls8/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ls8/a;Ls8/b;Ls8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzb:Ls8/a;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzc:Ls8/b;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzd:Ls8/l;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zza:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzb:Ls8/a;

    check-cast v0, Ls8/o;

    iget-object v0, v0, Ls8/o;->a:Ls8/u;

    invoke-virtual {v0}, Ls8/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzc:Ls8/b;

    invoke-virtual {v0}, Ls8/b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->zzd:Ls8/l;

    invoke-virtual {v0, p1}, Ls8/l;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
