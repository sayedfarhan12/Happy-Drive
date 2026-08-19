.class public abstract Ln8/j;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    sget-object p4, Lpa/n;->a:Lpa/n;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzac;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzad;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzc;->zzc(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lm8/i;

    new-instance v0, Lo8/g;

    invoke-direct {v0, p1}, Lo8/g;-><init>(Lcom/google/android/gms/internal/maps/zzad;)V

    iget-object p1, p2, Lm8/i;->c:Lna/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lna/y;->a:Lna/z;

    iget-object p1, p1, Lna/z;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lna/c0;

    instance-of v2, p2, Lna/a1;

    if-eqz v2, :cond_1

    check-cast p2, Lna/a1;

    iget-object v2, p2, Lna/a1;->b:Lo8/g;

    invoke-static {v2, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lna/x;

    invoke-direct {v2, p2, v1}, Lna/x;-><init>(Lna/a1;I)V

    invoke-virtual {v2, v0}, Lna/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzac;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzad;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzc;->zzc(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lm8/i;

    new-instance v0, Lo8/g;

    invoke-direct {v0, p1}, Lo8/g;-><init>(Lcom/google/android/gms/internal/maps/zzad;)V

    iget-object p1, p2, Lm8/i;->c:Lna/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lna/y;->a:Lna/z;

    iget-object p1, p1, Lna/z;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lna/c0;

    instance-of v3, p2, Lna/a1;

    if-eqz v3, :cond_3

    check-cast p2, Lna/a1;

    iget-object v3, p2, Lna/a1;->b:Lo8/g;

    invoke-static {v3, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lna/x;

    invoke-direct {v3, p2, v2}, Lna/x;-><init>(Lna/a1;I)V

    invoke-virtual {v3, v0}, Lna/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzac;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzad;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzc;->zzc(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lm8/i;

    new-instance v2, Lo8/g;

    invoke-direct {v2, p1}, Lo8/g;-><init>(Lcom/google/android/gms/internal/maps/zzad;)V

    iget-object p1, p2, Lm8/i;->c:Lna/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lna/y;->a:Lna/z;

    iget-object p1, p1, Lna/z;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lna/c0;

    instance-of v3, p2, Lna/a1;

    if-eqz v3, :cond_5

    check-cast p2, Lna/a1;

    iget-object v3, p2, Lna/a1;->b:Lo8/g;

    invoke-static {v3, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lna/x;

    invoke-direct {v3, p2, v0}, Lna/x;-><init>(Lna/a1;I)V

    invoke-virtual {v3, v2}, Lna/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_6
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
