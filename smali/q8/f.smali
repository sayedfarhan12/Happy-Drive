.class public final Lq8/f;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq8/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/e;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lf8/e;-><init>(I)V

    sput-object v0, Lq8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq8/f;->k:Ljava/util/List;

    iput-object p1, p0, Lq8/f;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lq8/f;->k:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {v1, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    :goto_0
    iget-object v0, p0, Lq8/f;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lt7/e;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
