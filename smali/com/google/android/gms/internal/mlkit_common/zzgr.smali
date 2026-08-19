.class final Lcom/google/android/gms/internal/mlkit_common/zzgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzgr;

.field private static final zzb:Lu9/c;

.field private static final zzc:Lu9/c;

.field private static final zzd:Lu9/c;

.field private static final zze:Lu9/c;

.field private static final zzf:Lu9/c;

.field private static final zzg:Lu9/c;

.field private static final zzh:Lu9/c;

.field private static final zzi:Lu9/c;

.field private static final zzj:Lu9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzgr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgr;

    const-string v0, "name"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, La/b;->p(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzb:Lu9/c;

    const-string v0, "version"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, La/b;->p(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzc:Lu9/c;

    const-string v0, "source"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, La/b;->p(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzd:Lu9/c;

    const-string v0, "uri"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, La/b;->p(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zze:Lu9/c;

    const-string v0, "hash"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, La/b;->p(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzf:Lu9/c;

    const-string v0, "modelType"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, La/b;->p(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzg:Lu9/c;

    const-string v0, "size"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, La/b;->p(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzh:Lu9/c;

    const-string v0, "hasLabelMap"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, La/b;->p(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzi:Lu9/c;

    const-string v0, "isManifestModel"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, La/b;->p(ILg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzj:Lu9/c;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zznh;

    check-cast p2, Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzb:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzc:Lu9/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzd:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzb()Lcom/google/android/gms/internal/mlkit_common/zznf;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zze:Lu9/c;

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzf:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzg:Lu9/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zznh;->zza()Lcom/google/android/gms/internal/mlkit_common/zzne;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzh:Lu9/c;

    invoke-interface {p2, p1, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzi:Lu9/c;

    invoke-interface {p2, p1, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgr;->zzj:Lu9/c;

    invoke-interface {p2, p1, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    return-void
.end method
