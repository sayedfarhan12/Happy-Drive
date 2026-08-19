.class public final Lo8/j;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo8/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lo8/b;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf8/e;-><init>(I)V

    sput-object v0, Lo8/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo8/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo8/j;

    iget v1, p1, Lo8/j;->m:I

    iget v3, p0, Lo8/j;->m:I

    if-ne v3, v1, :cond_b

    iget-object v1, p0, Lo8/j;->k:Ljava/lang/String;

    iget-object v3, p1, Lo8/j;->k:Ljava/lang/String;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_2
    iget v1, p0, Lo8/j;->n:I

    iget v3, p1, Lo8/j;->n:I

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lo8/j;->l:Lo8/b;

    iget-object v1, p0, Lo8/j;->l:Lo8/b;

    if-nez v1, :cond_4

    if-nez p1, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, v1, Lo8/b;->a:Lk8/a;

    invoke-static {v1}, Lk8/b;->d(Lk8/a;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Lo8/b;->a:Lk8/a;

    invoke-static {p1}, Lk8/b;->d(Lk8/a;)Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_7
    move v0, v2

    :cond_8
    :goto_1
    move v2, v0

    :cond_9
    return v2

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lo8/j;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo8/j;->k:Ljava/lang/String;

    iget-object v2, p0, Lo8/j;->l:Lo8/b;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lo8/j;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lt7/e;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lo8/j;->l:Lo8/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo8/b;->a:Lk8/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lt7/e;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x4

    invoke-static {p1, v0, v0}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget v1, p0, Lo8/j;->m:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget v0, p0, Lo8/j;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
