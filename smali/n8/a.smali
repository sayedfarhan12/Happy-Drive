.class public abstract Ln8/a;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzt;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzu;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzc;->zzc(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lm8/q;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lr7/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lm8/q;->c:Lna/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lna/i0;->a:Lna/j0;

    iget-object p1, p1, Lna/j0;->b:Lna/a0;

    iget-object p1, p1, Lna/a0;->a:Lk0/n1;

    invoke-virtual {p1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/v;

    check-cast p1, Lna/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lm8/q;

    iget-object p1, p1, Lm8/q;->c:Lna/i0;

    iget-object p1, p1, Lna/i0;->a:Lna/j0;

    iget-object p1, p1, Lna/j0;->b:Lna/a0;

    iget-object p1, p1, Lna/a0;->a:Lk0/n1;

    invoke-virtual {p1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
