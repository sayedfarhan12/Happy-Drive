.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:I

.field private final zbb:I

.field private final zbc:I

.field private final zbd:I

.field private final zbe:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbny;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zba:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbc:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbd:I

    iput-wide p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbe:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zba:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbc:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbd:I

    invoke-static {p1, v2, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbe:J

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-static {p1, v3, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p2, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zba()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbc:I

    return v0
.end method

.method public final zbb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zba:I

    return v0
.end method

.method public final zbc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbd:I

    return v0
.end method

.method public final zbd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbb:I

    return v0
.end method

.method public final zbe()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->zbe:J

    return-wide v0
.end method
