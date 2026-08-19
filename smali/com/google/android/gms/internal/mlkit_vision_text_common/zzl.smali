.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final zze:Ljava/lang/String;

.field public final zzf:F

.field public final zzg:Ljava/lang/String;

.field public final zzh:I

.field public final zzi:Z

.field public final zzj:I

.field public final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zza:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zze:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzf:F

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzg:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzh:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzi:Z

    iput p10, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzj:I

    iput p11, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzk:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zza:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    const/16 v1, 0x4f45

    invoke-static {v1, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, p2}, Lt7/e;->u(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {p1, v0, v2, p2}, Lt7/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, p2}, Lt7/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {p1, v0, v3, p2}, Lt7/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zze:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lt7/e;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzf:F

    const/4 v0, 0x7

    invoke-static {p1, v0, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzg:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lt7/e;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzh:I

    const/16 v0, 0x9

    invoke-static {p1, v0, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzi:Z

    const/16 v0, 0xa

    invoke-static {p1, v0, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzj:I

    const/16 v0, 0xb

    invoke-static {p1, v0, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzk:I

    const/16 v0, 0xc

    invoke-static {p1, v0, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
