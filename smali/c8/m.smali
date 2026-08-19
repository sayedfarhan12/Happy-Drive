.class public final Lc8/m;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc8/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ld/a;-><init>(I)V

    sput-object v0, Lc8/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc8/m;->k:I

    iput-object p2, p0, Lc8/m;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget v0, p0, Lc8/m;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lc8/m;->l:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lt7/e;->v(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p2, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
