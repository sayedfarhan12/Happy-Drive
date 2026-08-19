.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;

.field private static final zzb:Lu9/c;

.field private static final zzc:Lu9/c;

.field private static final zzd:Lu9/c;

.field private static final zze:Lu9/c;

.field private static final zzf:Lu9/c;

.field private static final zzg:Lu9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;

    const-string v0, "inferenceCommonLogEvent"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;->zzb:Lu9/c;

    const-string v0, "imageInfo"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;->zzc:Lu9/c;

    const-string v0, "detectorOptions"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;->zzd:Lu9/c;

    const-string v0, "loadDurationMs"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;->zze:Lu9/c;

    const-string v0, "sessionDurationMs"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;->zzf:Lu9/c;

    const-string v0, "sessionTotalInferenceDurationMs"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;->zzg:Lu9/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkk;

    check-cast p2, Lu9/e;

    const/4 p1, 0x0

    throw p1
.end method
