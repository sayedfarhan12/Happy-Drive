.class public final Lo8/n;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo8/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lf8/e;-><init>(I)V

    sput-object v0, Lo8/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lo8/n;->m:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lo8/n;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lo8/n;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lo8/n;->p:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo8/n;->q:Z

    iput-boolean v0, p0, Lo8/n;->r:Z

    iput-boolean v0, p0, Lo8/n;->s:Z

    iput v0, p0, Lo8/n;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo8/n;->u:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo8/n;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo8/n;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;FIIFZZZILjava/util/ArrayList;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/n;->k:Ljava/util/List;

    iput-object p2, p0, Lo8/n;->l:Ljava/util/List;

    iput p3, p0, Lo8/n;->m:F

    iput p4, p0, Lo8/n;->n:I

    iput p5, p0, Lo8/n;->o:I

    iput p6, p0, Lo8/n;->p:F

    iput-boolean p7, p0, Lo8/n;->q:Z

    iput-boolean p8, p0, Lo8/n;->r:Z

    iput-boolean p9, p0, Lo8/n;->s:Z

    iput p10, p0, Lo8/n;->t:I

    iput-object p11, p0, Lo8/n;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lo8/n;->k:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lt7/e;->v(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lo8/n;->l:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {v1, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    :goto_0
    iget v0, p0, Lo8/n;->m:F

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lo8/n;->n:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lo8/n;->o:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lo8/n;->p:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lo8/n;->q:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lo8/n;->r:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lo8/n;->s:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lo8/n;->t:I

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lo8/n;->u:Ljava/util/List;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lt7/e;->v(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p2, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
