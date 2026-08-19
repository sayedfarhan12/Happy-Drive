.class public final Lc8/e;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc8/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lc8/l;

.field public final l:Z

.field public final m:Z

.field public final n:[I

.field public final o:I

.field public final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ld/a;-><init>(I)V

    sput-object v0, Lc8/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc8/l;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/e;->k:Lc8/l;

    iput-boolean p2, p0, Lc8/e;->l:Z

    iput-boolean p3, p0, Lc8/e;->m:Z

    iput-object p4, p0, Lc8/e;->n:[I

    iput p5, p0, Lc8/e;->o:I

    iput-object p6, p0, Lc8/e;->p:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lc8/e;->k:Lc8/l;

    invoke-static {p1, v1, v2, p2}, Lt7/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lc8/e;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lc8/e;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc8/e;->n:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {v2, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    :goto_0
    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget p2, p0, Lc8/e;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc8/e;->p:[I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    invoke-static {v1, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {v1, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    :goto_1
    invoke-static {v0, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
