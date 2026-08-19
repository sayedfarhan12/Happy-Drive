.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

.field public final synthetic zzb:Ls8/a;

.field public final synthetic zzc:Ls8/b;

.field public final synthetic zzd:Ljava/util/concurrent/Callable;

.field public final synthetic zze:Ls8/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Ls8/a;Ls8/b;Ljava/util/concurrent/Callable;Ls8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Ls8/a;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Ls8/b;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Ls8/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zza:Lcom/google/mlkit/common/sdkinternal/ModelResource;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzb:Ls8/a;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzc:Ls8/b;

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zzd:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->zze:Ls8/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza(Ls8/a;Ls8/b;Ljava/util/concurrent/Callable;Ls8/l;)V

    return-void
.end method
