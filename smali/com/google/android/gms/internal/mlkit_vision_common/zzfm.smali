.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;

.field private static final zzb:Lu9/c;

.field private static final zzc:Lu9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;

    const-string v0, "detectorOptions"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;->zzb:Lu9/c;

    const-string v0, "errorCode"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;->zzc:Lu9/c;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzju;

    check-cast p2, Lu9/e;

    const/4 p1, 0x0

    throw p1
.end method
