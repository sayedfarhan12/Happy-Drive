.class public abstract Ln8/t;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const-string p4, "getContext(...)"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzac;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzad;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzc;->zzc(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lm8/m;

    new-instance v2, Lo8/g;

    invoke-direct {v2, p1}, Lo8/g;-><init>(Lcom/google/android/gms/internal/maps/zzad;)V

    iget-object p1, p2, Lm8/m;->c:Lna/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lna/i;->b:Lbb/c;

    invoke-interface {p2, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lna/a1;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p2, Lna/a1;->i:Lbb/f;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ls1/n1;

    iget-object p1, p1, Lna/i;->a:Lm8/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ls1/n1;-><init>(Landroid/content/Context;)V

    new-instance p4, Lna/h;

    invoke-direct {p4, v4, v2, v3}, Lna/h;-><init>(Lbb/f;Lo8/g;I)V

    new-instance v2, Ls0/b;

    const v3, 0x59e7bc27

    invoke-direct {v2, v3, p4, v1}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-virtual {v0, v2}, Ls1/n1;->setContent(Lbb/e;)V

    iget-object p2, p2, Lna/a1;->a:Lk0/u;

    invoke-static {p1, v0, p2}, Lb8/b0;->q0(Lm8/b;Ls1/n1;Lk0/u;)V

    :goto_0
    new-instance p1, Lk8/b;

    invoke-direct {p1, v0}, Lk8/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzac;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzad;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/maps/zzc;->zzc(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lm8/m;

    new-instance v2, Lo8/g;

    invoke-direct {v2, p1}, Lo8/g;-><init>(Lcom/google/android/gms/internal/maps/zzad;)V

    iget-object p1, p2, Lm8/m;->c:Lna/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lna/i;->b:Lbb/c;

    invoke-interface {p2, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lna/a1;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p2, Lna/a1;->h:Lbb/f;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ls1/n1;

    iget-object p1, p1, Lna/i;->a:Lm8/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p4}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ls1/n1;-><init>(Landroid/content/Context;)V

    new-instance p4, Lna/h;

    invoke-direct {p4, v3, v2, v1}, Lna/h;-><init>(Lbb/f;Lo8/g;I)V

    new-instance v2, Ls0/b;

    const v3, -0x2c3fb683

    invoke-direct {v2, v3, p4, v1}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-virtual {v0, v2}, Ls1/n1;->setContent(Lbb/e;)V

    iget-object p2, p2, Lna/a1;->a:Lk0/u;

    invoke-static {p1, v0, p2}, Lb8/b0;->q0(Lm8/b;Ls1/n1;Lk0/u;)V

    :goto_1
    new-instance p1, Lk8/b;

    invoke-direct {p1, v0}, Lk8/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    return v1
.end method
