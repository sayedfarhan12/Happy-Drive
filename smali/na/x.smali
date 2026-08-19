.class public final Lna/x;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lna/a1;


# direct methods
.method public synthetic constructor <init>(Lna/a1;I)V
    .locals 0

    iput p2, p0, Lna/x;->k:I

    iput-object p1, p0, Lna/x;->l:Lna/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo8/g;)V
    .locals 4

    iget v0, p0, Lna/x;->k:I

    const-string v1, "getPosition(...)"

    iget-object v2, p0, Lna/x;->l:Lna/a1;

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lna/a1;->c:Lna/b1;

    :try_start_0
    iget-object p1, p1, Lo8/g;->a:Lcom/google/android/gms/internal/maps/zzad;

    invoke-interface {p1}, Lcom/google/android/gms/internal/maps/zzad;->zzj()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lna/b1;->a:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lna/k;->k:Lna/k;

    iget-object v0, v2, Lna/a1;->c:Lna/b1;

    iget-object v0, v0, Lna/b1;->b:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lf4/c;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lna/a1;->c:Lna/b1;

    :try_start_1
    iget-object p1, p1, Lo8/g;->a:Lcom/google/android/gms/internal/maps/zzad;

    invoke-interface {p1}, Lcom/google/android/gms/internal/maps/zzad;->zzj()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lna/b1;->a:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lna/k;->m:Lna/k;

    iget-object v0, v2, Lna/a1;->c:Lna/b1;

    iget-object v0, v0, Lna/b1;->b:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Lf4/c;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lna/a1;->c:Lna/b1;

    :try_start_2
    iget-object p1, p1, Lo8/g;->a:Lcom/google/android/gms/internal/maps/zzad;

    invoke-interface {p1}, Lcom/google/android/gms/internal/maps/zzad;->zzj()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {p1, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lna/b1;->a:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lna/k;->l:Lna/k;

    iget-object v0, v2, Lna/a1;->c:Lna/b1;

    iget-object v0, v0, Lna/b1;->b:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Lf4/c;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lna/x;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lo8/g;

    invoke-virtual {p0, p1}, Lna/x;->a(Lo8/g;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lo8/g;

    invoke-virtual {p0, p1}, Lna/x;->a(Lo8/g;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lo8/g;

    invoke-virtual {p0, p1}, Lna/x;->a(Lo8/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
