.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:Ljava/lang/String;

.field public final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zza:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zze:F

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzf:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzg:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zza:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzn;

    const/16 v1, 0x4f45

    invoke-static {v1, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, p2}, Lt7/e;->u(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {p1, v0, v2, p2}, Lt7/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, p2}, Lt7/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzd:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lt7/e;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zze:F

    const/4 v0, 0x6

    invoke-static {p1, v0, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzf:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lt7/e;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzg:Z

    const/16 v0, 0x8

    invoke-static {p1, v0, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
