.class public final Lcom/google/android/gms/internal/mlkit_common/zzsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzrz;


# instance fields
.field private zza:Laa/a;

.field private final zzb:Laa/a;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzsb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    sget-object p2, Ll7/a;->e:Ll7/a;

    invoke-static {p1}, Ln7/t;->b(Landroid/content/Context;)V

    invoke-static {}, Ln7/t;->a()Ln7/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln7/t;->c(Ll7/a;)Ln7/q;

    move-result-object p1

    sget-object p2, Ll7/a;->d:Ljava/util/Set;

    new-instance v0, Lk7/c;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lk7/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lr9/q;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsm;-><init>(Lk7/g;)V

    invoke-direct {p2, v0}, Lr9/q;-><init>(Laa/a;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zza:Laa/a;

    :cond_0
    new-instance p2, Lr9/q;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsn;-><init>(Lk7/g;)V

    invoke-direct {p2, v0}, Lr9/q;-><init>(Laa/a;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb:Laa/a;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_common/zzsb;Lcom/google/android/gms/internal/mlkit_common/zzry;)Lk7/d;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->zza()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzry;->zze(IZ)[B

    move-result-object p0

    new-instance p1, Lk7/a;

    sget-object v0, Lk7/e;->l:Lk7/e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lk7/a;-><init>(Ljava/lang/Object;Lk7/e;Lk7/b;)V

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzry;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zza:Laa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzsb;Lcom/google/android/gms/internal/mlkit_common/zzry;)Lk7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln7/r;->a(Lk7/d;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzsb;Lcom/google/android/gms/internal/mlkit_common/zzry;)Lk7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln7/r;->a(Lk7/d;)V

    return-void
.end method
