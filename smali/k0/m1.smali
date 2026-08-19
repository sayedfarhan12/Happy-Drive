.class public final Lk0/m1;
.super Lk0/w2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk0/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld/a;-><init>(I)V

    sput-object v0, Lk0/m1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lu0/h0;-><init>()V

    new-instance v0, Lk0/v2;

    invoke-direct {v0, p1, p2}, Lk0/v2;-><init>(J)V

    iput-object v0, p0, Lk0/w2;->l:Lk0/v2;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lk0/w2;->l:Lk0/v2;

    invoke-static {p2, p0}, Lu0/p;->s(Lu0/i0;Lu0/g0;)Lu0/i0;

    move-result-object p2

    check-cast p2, Lk0/v2;

    iget-wide v0, p2, Lk0/v2;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
