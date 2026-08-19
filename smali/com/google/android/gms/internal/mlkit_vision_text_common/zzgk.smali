.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;

.field private static final zzb:Lu9/c;

.field private static final zzc:Lu9/c;

.field private static final zzd:Lu9/c;

.field private static final zze:Lu9/c;

.field private static final zzf:Lu9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;

    const-string v0, "errorCode"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, La/b;->B(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;->zzb:Lu9/c;

    const-string v0, "hasResult"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, La/b;->B(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;->zzc:Lu9/c;

    const-string v0, "isColdCall"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, La/b;->B(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;->zzd:Lu9/c;

    const-string v0, "imageInfo"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, La/b;->B(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;->zze:Lu9/c;

    const-string v0, "recognizerOptions"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, La/b;->B(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;->zzf:Lu9/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;

    check-cast p2, Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;->zzb:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;->zzc:Lu9/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;->zzd:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zzc()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;->zze:Lu9/c;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzgk;->zzf:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    return-void
.end method
