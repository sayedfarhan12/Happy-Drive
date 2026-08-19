.class public final Lo8/p;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo8/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/util/List;

.field public l:F

.field public m:I

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lo8/d;

.field public s:Lo8/d;

.field public t:I

.field public u:Ljava/util/List;

.field public final v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lf8/e;-><init>(I)V

    sput-object v0, Lo8/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lo8/p;->l:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lo8/p;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lo8/p;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo8/p;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo8/p;->p:Z

    iput-boolean v0, p0, Lo8/p;->q:Z

    .line 2
    new-instance v1, Lo8/c;

    invoke-direct {v1, v0}, Lo8/c;-><init>(I)V

    iput-object v1, p0, Lo8/p;->r:Lo8/d;

    new-instance v1, Lo8/c;

    .line 3
    invoke-direct {v1, v0}, Lo8/c;-><init>(I)V

    iput-object v1, p0, Lo8/p;->s:Lo8/d;

    iput v0, p0, Lo8/p;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo8/p;->u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo8/p;->v:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo8/p;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;FIFZZZLo8/d;Lo8/d;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lo8/p;->l:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lo8/p;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lo8/p;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo8/p;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo8/p;->p:Z

    iput-boolean v0, p0, Lo8/p;->q:Z

    .line 7
    new-instance v1, Lo8/c;

    invoke-direct {v1, v0}, Lo8/c;-><init>(I)V

    iput-object v1, p0, Lo8/p;->r:Lo8/d;

    new-instance v1, Lo8/c;

    .line 8
    invoke-direct {v1, v0}, Lo8/c;-><init>(I)V

    iput-object v1, p0, Lo8/p;->s:Lo8/d;

    iput v0, p0, Lo8/p;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo8/p;->u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo8/p;->v:Ljava/util/List;

    iput-object p1, p0, Lo8/p;->k:Ljava/util/List;

    iput p2, p0, Lo8/p;->l:F

    iput p3, p0, Lo8/p;->m:I

    iput p4, p0, Lo8/p;->n:F

    iput-boolean p5, p0, Lo8/p;->o:Z

    iput-boolean p6, p0, Lo8/p;->p:Z

    iput-boolean p7, p0, Lo8/p;->q:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lo8/p;->r:Lo8/d;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lo8/p;->s:Lo8/d;

    :cond_1
    iput p10, p0, Lo8/p;->t:I

    iput-object p11, p0, Lo8/p;->u:Ljava/util/List;

    if-eqz p12, :cond_2

    iput-object p12, p0, Lo8/p;->v:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 13

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lo8/p;->k:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lt7/e;->v(Landroid/os/Parcel;ILjava/util/List;)V

    iget v1, p0, Lo8/p;->l:F

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lo8/p;->m:I

    invoke-static {p1, v3, v3}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lo8/p;->n:F

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v1, p0, Lo8/p;->o:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v3}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lo8/p;->p:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v3}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lo8/p;->q:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v3}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lo8/p;->r:Lo8/d;

    invoke-virtual {v1}, Lo8/d;->a()Lo8/d;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Lt7/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lo8/p;->s:Lo8/d;

    invoke-virtual {v1}, Lo8/d;->a()Lo8/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lt7/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lo8/p;->t:I

    const/16 v1, 0xb

    invoke-static {p1, v1, v3}, Lt7/e;->B(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lo8/p;->u:Ljava/util/List;

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lt7/e;->v(Landroid/os/Parcel;ILjava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lo8/p;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8/s;

    new-instance v3, Lo8/s;

    iget-object v4, v2, Lo8/s;->k:Lo8/r;

    iget v5, v4, Lo8/r;->k:F

    new-instance v5, Landroid/util/Pair;

    iget v6, v4, Lo8/r;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v4, Lo8/r;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v12, v4, Lo8/r;->o:Lo8/q;

    iget v8, p0, Lo8/p;->l:F

    iget-boolean v11, p0, Lo8/p;->o:Z

    new-instance v4, Lo8/r;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lo8/r;-><init>(FIIZLo8/q;)V

    iget-wide v5, v2, Lo8/s;->l:D

    invoke-direct {v3, v4, v5, v6}, Lo8/s;-><init>(Lo8/r;D)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lt7/e;->v(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {v0, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
