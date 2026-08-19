.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

.field private static final zzb:Lu9/c;

.field private static final zzc:Lu9/c;

.field private static final zzd:Lu9/c;

.field private static final zze:Lu9/c;

.field private static final zzf:Lu9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    const-string v0, "durationMs"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzb:Lu9/c;

    const-string v0, "handledErrors"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzc:Lu9/c;

    const-string v0, "partiallyHandledErrors"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzd:Lu9/c;

    const-string v0, "unhandledErrors"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zze:Lu9/c;

    const-string v0, "httpResponseCode"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzf:Lu9/c;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkv;

    check-cast p2, Lu9/e;

    const/4 p1, 0x0

    throw p1
.end method
