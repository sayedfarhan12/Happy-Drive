.class public final Lm3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
.implements Lb8/k;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp8/a;->b:Lp8/a;

    iput-object p1, p0, Lm3/e;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lc8/d;
    .locals 7

    new-instance v6, Lc8/d;

    iget-object v0, p0, Lm3/e;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/accounts/Account;

    iget-object v0, p0, Lm3/e;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/g;

    iget-object v0, p0, Lm3/e;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lm3/e;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lm3/e;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lp8/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc8/d;-><init>(Landroid/accounts/Account;Lo/g;Ljava/lang/String;Ljava/lang/String;Lp8/a;)V

    return-object v6
.end method

.method public final build()Ldagger/hilt/android/components/ViewWithFragmentComponent;
    .locals 2

    iget-object v0, p0, Lm3/e;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v1, v0}, Lt7/e;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Ln5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/internal/a;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lg8/l;

    check-cast p2, Ls8/l;

    new-instance v0, Lg8/i;

    iget-object v1, p0, Lm3/e;->k:Ljava/lang/Object;

    check-cast v1, Lg8/k;

    iget-object v2, p0, Lm3/e;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lm3/e;->m:Ljava/lang/Object;

    invoke-static {v3}, La/b;->A(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, p2}, Lg8/i;-><init>(Lg8/k;Ljava/util/concurrent/atomic/AtomicReference;Ls8/l;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lg8/e;

    iget-object p2, p0, Lm3/e;->n:Ljava/lang/Object;

    check-cast p2, Lg8/a;

    iget-object v1, p0, Lm3/e;->o:Ljava/lang/Object;

    invoke-static {v1}, La/b;->A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm3/e;->k:Ljava/lang/Object;

    return-object p0
.end method
