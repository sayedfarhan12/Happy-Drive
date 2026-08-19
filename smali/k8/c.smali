.class public final Lk8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/e;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/h;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/c;->b:Lm8/h;

    iput-object p2, p0, Lk8/c;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lk8/c;->b:Lm8/h;

    iget-object v0, v0, Lm8/h;->a:Lm8/g;

    iget-object v1, p0, Lk8/c;->a:Landroid/os/Bundle;

    iget-object v2, v0, Lm8/g;->a:Landroid/view/ViewGroup;

    iget-object v3, v0, Lm8/g;->b:Ln8/u;

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v4}, Lr7/d;->r0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/maps/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/maps/zza;->zzc(ILandroid/os/Parcel;)V

    invoke-static {v4, v1}, Lr7/d;->r0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/maps/zza;->zzJ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lk8/b;->c(Landroid/os/IBinder;)Lk8/a;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Lk8/b;->d(Lk8/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lm8/g;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Lm8/g;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
