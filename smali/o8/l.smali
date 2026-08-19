.class public final Lo8/l;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo8/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lcom/google/android/gms/maps/model/LatLng;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lf8/e;-><init>(I)V

    sput-object v0, Lo8/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/l;->k:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lo8/l;->l:Ljava/lang/String;

    iput-object p3, p0, Lo8/l;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lo8/l;->k:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lt7/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Lo8/l;->l:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lt7/e;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x4

    iget-object v1, p0, Lo8/l;->m:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lt7/e;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
