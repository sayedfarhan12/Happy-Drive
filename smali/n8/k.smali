.class public abstract Ln8/k;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    move-object p1, p0

    check-cast p1, Lm8/n;

    iget-object p1, p1, Lm8/n;->c:Lna/g0;

    iget-object p1, p1, Lna/g0;->a:Lna/j0;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lna/j0;->b:Lna/a0;

    iget-object p1, p1, Lna/a0;->e:Lk0/n1;

    invoke-virtual {p1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, p4, :cond_0

    move p2, p4

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lcom/google/android/gms/internal/maps/zzc;->zza:I

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    return p4

    :cond_1
    return p2
.end method
