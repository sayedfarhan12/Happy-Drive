.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

.field private static final zzb:Lu9/c;

.field private static final zzc:Lu9/c;

.field private static final zzd:Lu9/c;

.field private static final zze:Lu9/c;

.field private static final zzf:Lu9/c;

.field private static final zzg:Lu9/c;

.field private static final zzh:Lu9/c;

.field private static final zzi:Lu9/c;

.field private static final zzj:Lu9/c;

.field private static final zzk:Lu9/c;

.field private static final zzl:Lu9/c;

.field private static final zzm:Lu9/c;

.field private static final zzn:Lu9/c;

.field private static final zzo:Lu9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    const-string v0, "appId"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzb:Lu9/c;

    const-string v0, "appVersion"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzc:Lu9/c;

    const-string v0, "firebaseProjectId"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzd:Lu9/c;

    const-string v0, "mlSdkVersion"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zze:Lu9/c;

    const-string v0, "tfliteSchemaVersion"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzf:Lu9/c;

    const-string v0, "gcmSenderId"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzg:Lu9/c;

    const-string v0, "apiKey"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzh:Lu9/c;

    const-string v0, "languages"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzi:Lu9/c;

    const-string v0, "mlSdkInstanceId"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzj:Lu9/c;

    const-string v0, "isClearcutClient"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzk:Lu9/c;

    const-string v0, "isStandaloneMlkit"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzl:Lu9/c;

    const-string v0, "isJsonLogging"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzm:Lu9/c;

    const-string v0, "buildLevel"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzn:Lu9/c;

    const-string v0, "optionalModuleVersion"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1, v0}, La/b;->y(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzo:Lu9/c;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    check-cast p2, Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzb:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzc:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzd:Lu9/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zze:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzf:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzg:Lu9/c;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzh:Lu9/c;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzi:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzj:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzk:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzb()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzl:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzm:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzn:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zze()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;->zzo:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zzf()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    return-void
.end method
