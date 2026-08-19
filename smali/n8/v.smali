.class public abstract Ln8/v;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move-object p1, p0

    check-cast p1, Lm8/z;

    iget-object p1, p1, Lm8/z;->c:Lna/g0;

    iget-object p1, p1, Lna/g0;->a:Lna/j0;

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, Lna/j0;->e:Lna/d;

    iget-object p4, p4, Lna/d;->a:Lk0/n1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object p4, p1, Lna/j0;->e:Lna/d;

    iget-object p1, p1, Lna/j0;->a:Lm8/a;

    invoke-virtual {p1}, Lm8/a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    const-string v0, "getCameraPosition(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p4, Lna/d;->c:Lk0/n1;

    invoke-virtual {p4, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
