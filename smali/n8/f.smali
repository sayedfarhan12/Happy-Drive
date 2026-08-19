.class public abstract Ln8/f;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move-object p1, p0

    check-cast p1, Lm8/p;

    iget-object p1, p1, Lm8/p;->c:Lb/b;

    iget-object p1, p1, Lb/b;->l:Ljava/lang/Object;

    check-cast p1, Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
