.class public final Lo8/q;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo8/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lo8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lf8/e;-><init>(I)V

    sput-object v0, Lo8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo8/b;

    invoke-static {p1}, Lk8/b;->c(Landroid/os/IBinder;)Lk8/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lo8/b;-><init>(Lk8/a;)V

    iput-object v0, p0, Lo8/q;->k:Lo8/b;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lo8/q;->k:Lo8/b;

    iget-object v0, v0, Lo8/b;->a:Lk8/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lt7/e;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p2, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
