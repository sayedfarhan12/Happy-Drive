.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzc:I

    invoke-static {p1, v2, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzd:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {v0, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
