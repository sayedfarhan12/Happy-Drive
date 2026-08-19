.class public Lo8/d;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo8/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:Lo8/b;

.field public final m:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf8/e;-><init>(I)V

    sput-object v0, Lo8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILo8/b;Ljava/lang/Float;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr7/d;->b(ZLjava/lang/String;)V

    iput p1, p0, Lo8/d;->k:I

    iput-object p2, p0, Lo8/d;->l:Lo8/b;

    iput-object p3, p0, Lo8/d;->m:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Lo8/d;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lo8/d;->k:I

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Cap type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iget-object v1, p0, Lo8/d;->l:Lo8/b;

    if-eqz v1, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const-string v4, "bitmapDescriptor must not be null"

    invoke-static {v2, v4}, Lr7/d;->k(ZLjava/lang/String;)V

    iget-object v2, p0, Lo8/d;->m:Ljava/lang/Float;

    if-eqz v2, :cond_2

    move v0, v3

    :cond_2
    const-string v3, "bitmapRefWidth must not be null"

    invoke-static {v0, v3}, Lr7/d;->k(ZLjava/lang/String;)V

    new-instance v0, Lo8/e;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lo8/e;-><init>(Lo8/b;F)V

    return-object v0

    :cond_3
    new-instance v0, Lo8/c;

    invoke-direct {v0, v3}, Lo8/c;-><init>(I)V

    return-object v0

    :cond_4
    new-instance v0, Lo8/c;

    invoke-direct {v0, v2}, Lo8/c;-><init>(I)V

    return-object v0

    :cond_5
    new-instance v1, Lo8/c;

    invoke-direct {v1, v0}, Lo8/c;-><init>(I)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo8/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo8/d;

    iget v1, p1, Lo8/d;->k:I

    iget v3, p0, Lo8/d;->k:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lo8/d;->l:Lo8/b;

    iget-object v3, p1, Lo8/d;->l:Lo8/b;

    invoke-static {v1, v3}, Lm8/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo8/d;->m:Ljava/lang/Float;

    iget-object p1, p1, Lo8/d;->m:Ljava/lang/Float;

    invoke-static {v1, p1}, Lm8/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lo8/d;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo8/d;->l:Lo8/b;

    iget-object v2, p0, Lo8/d;->m:Ljava/lang/Float;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Cap: type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo8/d;->k:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lf0/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget v0, p0, Lo8/d;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lo8/d;->l:Lo8/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo8/b;->a:Lk8/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lt7/e;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v0, p0, Lo8/d;->m:Ljava/lang/Float;

    invoke-static {p1, v1, v0}, Lt7/e;->q(Landroid/os/Parcel;ILjava/lang/Float;)V

    invoke-static {p2, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
