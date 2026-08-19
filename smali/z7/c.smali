.class public final Lz7/c;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz7/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf8/e;-><init>(I)V

    sput-object v0, Lz7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz7/c;->k:Ljava/lang/String;

    iput p1, p0, Lz7/c;->l:I

    iput-wide p3, p0, Lz7/c;->m:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/c;->k:Ljava/lang/String;

    iput-wide p2, p0, Lz7/c;->m:J

    const/4 p1, -0x1

    iput p1, p0, Lz7/c;->l:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lz7/c;->m:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lz7/c;->l:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lz7/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lz7/c;

    iget-object v0, p0, Lz7/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lz7/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p1, Lz7/c;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lz7/c;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lz7/c;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lz7/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lz7/c;->k:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lk/t;

    invoke-direct {v0, p0}, Lk/t;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lz7/c;->k:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Lk/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz7/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lk/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lz7/c;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lt7/e;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget v0, p0, Lz7/c;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lz7/c;->a()J

    move-result-wide v0

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-static {p1, v3, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p2, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
