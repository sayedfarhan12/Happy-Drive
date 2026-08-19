.class public abstract Ln8/y;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzc;->zzc(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lm8/w;

    iget-object p2, p2, Lm8/w;->c:Lna/g0;

    iget-object p2, p2, Lna/g0;->a:Lna/j0;

    const-string v1, "this$0"

    invoke-static {p2, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lna/j0;->e:Lna/d;

    sget-object v2, Lna/a;->l:Ll9/t1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lna/a;->values()[Lna/a;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge p4, v3, :cond_1

    aget-object v4, v2, p4

    iget v5, v4, Lna/a;->k:I

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    sget-object v4, Lna/a;->m:Lna/a;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lna/d;->b:Lk0/n1;

    invoke-virtual {p1, v4}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p2, Lna/j0;->e:Lna/d;

    iget-object p1, p1, Lna/d;->a:Lk0/n1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_3
    return p4
.end method
