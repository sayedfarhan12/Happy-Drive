.class public final Lq8/g;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq8/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:Lc8/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lf8/e;-><init>(I)V

    sput-object v0, Lq8/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILc8/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq8/g;->k:I

    iput-object p2, p0, Lq8/g;->l:Lc8/t;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget v1, p0, Lq8/g;->k:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lq8/g;->l:Lc8/t;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lt7/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
