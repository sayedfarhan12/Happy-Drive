.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/a;


# instance fields
.field public final synthetic zza:Lk7/g;


# direct methods
.method public synthetic constructor <init>(Lk7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;->zza:Lk7/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;->zza:Lk7/g;

    new-instance v1, Lk7/c;

    const-string v2, "json"

    invoke-direct {v1, v2}, Lk7/c;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzmo;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzmo;

    check-cast v0, Ln7/q;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v0, v3, v1, v2}, Ln7/q;->a(Ljava/lang/String;Lk7/c;Lk7/f;)Ln7/r;

    move-result-object v0

    return-object v0
.end method
