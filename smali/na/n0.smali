.class public final Lna/n0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lm8/a;


# direct methods
.method public synthetic constructor <init>(Lm8/a;I)V
    .locals 0

    iput p2, p0, Lna/n0;->k:I

    iput-object p1, p0, Lna/n0;->l:Lm8/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lna/j0;F)V
    .locals 3

    iget v0, p0, Lna/n0;->k:I

    iget-object v1, p0, Lna/n0;->l:Lm8/a;

    const-string v2, "$this$set"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, v1, Lm8/a;->a:Ln8/s;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x5c

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_0
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p1, v1, Lm8/a;->a:Ln8/s;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x5d

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lna/j0;Z)V
    .locals 5

    iget v0, p0, Lna/n0;->k:I

    const/16 v1, 0x14

    const/16 v2, 0x12

    iget-object v3, p0, Lna/n0;->l:Lm8/a;

    const-string v4, "$this$set"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, v3, Lm8/a;->a:Ln8/s;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/zzc;->zza:I

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_1
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p1, v3, Lm8/a;->a:Ln8/s;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/zzc;->zza:I

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_2
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p1, v3, Lm8/a;->a:Ln8/s;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/maps/zzc;->zza:I

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzJ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzc;->zzf(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_3
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object p1, v3, Lm8/a;->a:Ln8/s;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/zzc;->zza:I

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x29

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_4
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lm8/a;->b()Lj/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object p1, p1, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Ln8/q;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/zzc;->zza:I

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_5
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lm8/a;->b()Lj/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object p1, p1, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Ln8/q;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/zzc;->zza:I

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_6
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lm8/a;->b()Lj/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object p1, p1, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Ln8/q;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/zzc;->zza:I

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_7
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lm8/a;->b()Lj/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iget-object p1, p1, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Ln8/q;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/maps/zzc;->zza:I

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_8
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lm8/a;->b()Lj/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget-object p1, p1, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Ln8/q;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/zzc;->zza:I

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    return-void

    :catch_8
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_9
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lm8/a;->b()Lj/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget-object p1, p1, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Ln8/q;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/zzc;->zza:I

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    return-void

    :catch_9
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_a
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lm8/a;->b()Lj/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget-object p1, p1, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Ln8/q;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/zzc;->zza:I

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_a

    return-void

    :catch_a
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_b
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lm8/a;->b()Lj/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    iget-object p1, p1, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Ln8/q;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/zzc;->zza:I

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_b

    return-void

    :catch_b
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_c
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lm8/a;->b()Lj/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    iget-object p1, p1, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Ln8/q;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/zzc;->zza:I

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x10

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_c

    return-void

    :catch_c
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_d
    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lm8/a;->b()Lj/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_d
    iget-object p1, p1, Lj/g;->l:Ljava/lang/Object;

    check-cast p1, Ln8/q;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/zzc;->zza:I

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_d

    return-void

    :catch_d
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lna/n0;->k:I

    const-string v2, "it"

    iget-object v3, p0, Lna/n0;->l:Lm8/a;

    const-string v4, "$this$set"

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lna/j0;

    check-cast p2, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, v3, Lm8/a;->a:Ln8/s;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/maps/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x5f

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_0
    check-cast p1, Lna/j0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n0;->b(Lna/j0;Z)V

    return-object v0

    :pswitch_1
    check-cast p1, Lna/j0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n0;->b(Lna/j0;Z)V

    return-object v0

    :pswitch_2
    check-cast p1, Lna/j0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n0;->b(Lna/j0;Z)V

    return-object v0

    :pswitch_3
    check-cast p1, Lna/j0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n0;->b(Lna/j0;Z)V

    return-object v0

    :pswitch_4
    check-cast p1, Lna/j0;

    invoke-static {p2}, La/b;->A(Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lm8/a;->a:Ln8/s;

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/maps/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x18

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_5
    check-cast p1, Lna/j0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n0;->b(Lna/j0;Z)V

    return-object v0

    :pswitch_6
    check-cast p1, Lna/j0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n0;->b(Lna/j0;Z)V

    return-object v0

    :pswitch_7
    check-cast p1, Lna/j0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n0;->b(Lna/j0;Z)V

    return-object v0

    :pswitch_8
    check-cast p1, Lna/j0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n0;->b(Lna/j0;Z)V

    return-object v0

    :pswitch_9
    check-cast p1, Lna/j0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n0;->b(Lna/j0;Z)V

    return-object v0

    :pswitch_a
    check-cast p1, Lna/j0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n0;->b(Lna/j0;Z)V

    return-object v0

    :pswitch_b
    check-cast p1, Lna/j0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n0;->b(Lna/j0;Z)V

    return-object v0

    :pswitch_c
    check-cast p1, Lna/j0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n0;->b(Lna/j0;Z)V

    return-object v0

    :pswitch_d
    check-cast p1, Lna/j0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n0;->b(Lna/j0;Z)V

    return-object v0

    :pswitch_e
    check-cast p1, Lna/j0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n0;->b(Lna/j0;Z)V

    return-object v0

    :pswitch_f
    check-cast p1, Lna/j0;

    check-cast p2, Lv/c1;

    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lna/j0;->c:Lk2/b;

    iget-object v2, p1, Lna/j0;->d:Lk2/l;

    invoke-interface {p2, v2}, Lv/c1;->c(Lk2/l;)F

    move-result v2

    invoke-interface {v1, v2}, Lk2/b;->P(F)I

    move-result v2

    invoke-interface {p2}, Lv/c1;->b()F

    move-result v4

    invoke-interface {v1, v4}, Lk2/b;->P(F)I

    move-result v4

    iget-object p1, p1, Lna/j0;->d:Lk2/l;

    invoke-interface {p2, p1}, Lv/c1;->d(Lk2/l;)F

    move-result p1

    invoke-interface {v1, p1}, Lk2/b;->P(F)I

    move-result p1

    invoke-interface {p2}, Lv/c1;->a()F

    move-result p2

    invoke-interface {v1, p2}, Lk2/b;->P(F)I

    move-result p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, v3, Lm8/a;->a:Ln8/s;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x27

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_10
    check-cast p1, Lna/j0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n0;->a(Lna/j0;F)V

    return-object v0

    :pswitch_11
    check-cast p1, Lna/j0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n0;->a(Lna/j0;F)V

    return-object v0

    :pswitch_12
    check-cast p1, Lna/j0;

    check-cast p2, Lna/k0;

    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lna/k0;->k:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object p2, v3, Lm8/a;->a:Ln8/s;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_13
    check-cast p1, Lna/j0;

    check-cast p2, Lo8/f;

    invoke-static {p1, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object p1, v3, Lm8/a;->a:Ln8/s;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/maps/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x5b

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/maps/zza;->zzJ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzc;->zzf(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    move-exception p1

    new-instance p2, Lf4/c;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
