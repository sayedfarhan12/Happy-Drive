.class public abstract Ln8/w;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move-object p1, p0

    check-cast p1, Lm8/y;

    iget-object p1, p1, Lm8/y;->c:Lna/g0;

    iget-object p1, p1, Lna/g0;->a:Lna/j0;

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lna/j0;->e:Lna/d;

    iget-object p1, p1, Lna/d;->a:Lk0/n1;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p4}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
