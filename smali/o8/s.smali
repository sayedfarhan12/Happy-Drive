.class public final Lo8/s;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo8/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lo8/r;

.field public final l:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lf8/e;-><init>(I)V

    sput-object v0, Lo8/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo8/r;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lo8/s;->k:Lo8/r;

    iput-wide p2, p0, Lo8/s;->l:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A style must be applied to some segments on a polyline."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lo8/s;->k:Lo8/r;

    invoke-static {p1, v1, v2, p2}, Lt7/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x8

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lo8/s;->l:D

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {v0, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
