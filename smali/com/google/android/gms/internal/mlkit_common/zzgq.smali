.class final Lcom/google/android/gms/internal/mlkit_common/zzgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzgq;

.field private static final zzb:Lu9/c;

.field private static final zzc:Lu9/c;

.field private static final zzd:Lu9/c;

.field private static final zze:Lu9/c;

.field private static final zzf:Lu9/c;

.field private static final zzg:Lu9/c;

.field private static final zzh:Lu9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzgq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgq;

    const-string v0, "options"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, La/b;->p(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zzb:Lu9/c;

    const-string v0, "roughDownloadDurationMs"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, La/b;->p(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zzc:Lu9/c;

    const-string v0, "errorCode"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, La/b;->p(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zzd:Lu9/c;

    const-string v0, "exactDownloadDurationMs"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, La/b;->p(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zze:Lu9/c;

    const-string v0, "downloadStatus"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, La/b;->p(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zzf:Lu9/c;

    const-string v0, "downloadFailureStatus"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, La/b;->p(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zzg:Lu9/c;

    const-string v0, "mddDownloadErrorCodes"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, La/b;->p(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zzh:Lu9/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zznc;

    check-cast p2, Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zzb:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zznc;->zzc()Lcom/google/android/gms/internal/mlkit_common/zznl;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zzc:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zznc;->zzf()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zzd:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zznc;->zza()Lcom/google/android/gms/internal/mlkit_common/zzmu;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zze:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zznc;->zze()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zzf:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zznc;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzna;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zzg:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zznc;->zzd()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zzh:Lu9/c;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    return-void
.end method
