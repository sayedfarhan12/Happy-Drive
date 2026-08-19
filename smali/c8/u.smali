.class public final Lc8/u;
.super Ld8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc8/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:Landroid/os/IBinder;

.field public final m:Lz7/a;

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ld/a;-><init>(I)V

    sput-object v0, Lc8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lz7/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc8/u;->k:I

    iput-object p2, p0, Lc8/u;->l:Landroid/os/IBinder;

    iput-object p3, p0, Lc8/u;->m:Lz7/a;

    iput-boolean p4, p0, Lc8/u;->n:Z

    iput-boolean p5, p0, Lc8/u;->o:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lc8/u;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lc8/u;

    iget-object v2, p0, Lc8/u;->m:Lz7/a;

    iget-object v3, p1, Lc8/u;->m:Lz7/a;

    invoke-virtual {v2, v3}, Lz7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v3, 0x0

    iget-object v4, p0, Lc8/u;->l:Landroid/os/IBinder;

    if-nez v4, :cond_3

    move-object v5, v3

    goto :goto_0

    :cond_3
    sget v5, Lc8/a;->c:I

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lc8/h;

    if-eqz v6, :cond_4

    check-cast v5, Lc8/h;

    goto :goto_0

    :cond_4
    new-instance v5, Lc8/k0;

    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p1, Lc8/u;->l:Landroid/os/IBinder;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget v3, Lc8/a;->c:I

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lc8/h;

    if-eqz v4, :cond_6

    check-cast v3, Lc8/h;

    goto :goto_1

    :cond_6
    new-instance v3, Lc8/k0;

    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, v3}, Lm8/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lt7/e;->z(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget v1, p0, Lc8/u;->k:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lc8/u;->l:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Lt7/e;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lc8/u;->m:Lz7/a;

    invoke-static {p1, v1, v3, p2}, Lt7/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lc8/u;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Lt7/e;->B(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lc8/u;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, Lt7/e;->A(ILandroid/os/Parcel;)V

    return-void
.end method
