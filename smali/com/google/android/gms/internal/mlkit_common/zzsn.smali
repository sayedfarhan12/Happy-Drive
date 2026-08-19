.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzsn;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsn;->zza:Lk7/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lk7/c;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lk7/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzsl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzsl;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsn;->zza:Lk7/g;

    const-string v3, "FIREBASE_ML_SDK"

    check-cast v2, Ln7/q;

    invoke-virtual {v2, v3, v0, v1}, Ln7/q;->a(Ljava/lang/String;Lk7/c;Lk7/f;)Ln7/r;

    move-result-object v0

    return-object v0
.end method
