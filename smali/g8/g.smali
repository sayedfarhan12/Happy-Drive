.class public final synthetic Lg8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lg8/a;


# direct methods
.method public synthetic constructor <init>(Lg8/k;Lg8/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lg8/g;->k:I

    iput-object p2, p0, Lg8/g;->l:Lg8/a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/internal/a;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg8/g;->k:I

    iget-object v1, p0, Lg8/g;->l:Lg8/a;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg8/l;

    check-cast p2, Ls8/l;

    new-instance v0, Lg8/h;

    invoke-direct {v0, p2, v2}, Lg8/h;-><init>(Ls8/l;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lg8/e;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    check-cast p1, Lg8/l;

    check-cast p2, Ls8/l;

    new-instance v0, Lg8/h;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3}, Lg8/h;-><init>(Ls8/l;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lg8/e;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
