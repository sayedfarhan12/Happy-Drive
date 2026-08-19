.class public final Lf8/d;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf8/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Long;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf8/e;-><init>(I)V

    sput-object v0, Lf8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf8/d;->k:I

    iput p2, p0, Lf8/d;->l:I

    iput-object p3, p0, Lf8/d;->m:Ljava/lang/Long;

    iput-object p4, p0, Lf8/d;->n:Ljava/lang/Long;

    iput p5, p0, Lf8/d;->o:I

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given Long is zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget v0, p0, Lf8/d;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget v0, p0, Lf8/d;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    iget-object v2, p0, Lf8/d;->m:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v0}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v2, p0, Lf8/d;->n:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget v0, p0, Lf8/d;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
