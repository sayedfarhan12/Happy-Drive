.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:J

.field public zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->zzc:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->zzd:J

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->zze:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->zza:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->zzb:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->zzc:I

    invoke-static {p1, v2, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->zzd:J

    const/16 v3, 0x8

    const/4 v4, 0x5

    invoke-static {p1, v4, v3}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->zze:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
