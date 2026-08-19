.class public abstract Lb8/f;
.super Lcom/google/android/gms/internal/base/zab;
.source "SourceFile"


# virtual methods
.method public final zaa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lg8/j;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p2, Lg8/j;->c:Ls8/l;

    invoke-static {p1, p4, p2}, Lt7/e;->o(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ls8/l;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
