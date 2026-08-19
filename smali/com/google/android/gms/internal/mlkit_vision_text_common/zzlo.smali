.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;

.field private static final zzb:Lu9/c;

.field private static final zzc:Lu9/c;

.field private static final zzd:Lu9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;

    const-string v0, "languageOption"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, La/b;->B(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;->zzb:Lu9/c;

    const-string v0, "isUsingLegacyApi"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, La/b;->B(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;->zzc:Lu9/c;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, La/b;->B(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;->zzd:Lu9/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    check-cast p2, Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;->zzb:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;->zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;->zzc:Lu9/c;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;->zzd:Lu9/c;

    invoke-interface {p2, p1, v0}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    return-void
.end method
