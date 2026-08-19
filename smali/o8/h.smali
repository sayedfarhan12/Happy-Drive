.class public Lo8/h;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo8/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:F

.field public k:Lcom/google/android/gms/maps/model/LatLng;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lo8/b;

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lf8/e;-><init>(I)V

    sput-object v0, Lo8/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lo8/h;->k:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lt7/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lo8/h;->l:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lt7/e;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lo8/h;->m:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lt7/e;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lo8/h;->n:Lo8/b;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lo8/b;->a:Lk8/a;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lt7/e;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lo8/h;->o:F

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lo8/h;->p:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lo8/h;->q:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lo8/h;->r:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lo8/h;->s:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lo8/h;->t:F

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lo8/h;->u:F

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lo8/h;->v:F

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lo8/h;->w:F

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lo8/h;->x:F

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x11

    invoke-static {p1, p2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget p2, p0, Lo8/h;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, Lk8/b;

    iget-object v2, p0, Lo8/h;->z:Landroid/view/View;

    invoke-direct {p2, v2}, Lk8/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/16 v2, 0x12

    invoke-static {p1, v2, p2}, Lt7/e;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lo8/h;->A:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    iget-object v2, p0, Lo8/h;->B:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lt7/e;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x15

    invoke-static {p1, p2, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget p2, p0, Lo8/h;->C:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {v0, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
