.class public final Lna/j1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:Lna/z;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbb/c;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:Lo8/d;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lo8/d;

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:F


# direct methods
.method public constructor <init>(Lna/z;Ljava/lang/Object;Lbb/c;Ljava/util/List;ZJLo8/d;ZILjava/util/List;Lo8/d;ZFF)V
    .locals 0

    iput-object p1, p0, Lna/j1;->k:Lna/z;

    iput-object p2, p0, Lna/j1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lna/j1;->m:Lbb/c;

    iput-object p4, p0, Lna/j1;->n:Ljava/util/List;

    iput-boolean p5, p0, Lna/j1;->o:Z

    iput-wide p6, p0, Lna/j1;->p:J

    iput-object p8, p0, Lna/j1;->q:Lo8/d;

    iput-boolean p9, p0, Lna/j1;->r:Z

    iput p10, p0, Lna/j1;->s:I

    iput-object p11, p0, Lna/j1;->t:Ljava/util/List;

    iput-object p12, p0, Lna/j1;->u:Lo8/d;

    iput-boolean p13, p0, Lna/j1;->v:Z

    iput p14, p0, Lna/j1;->w:F

    iput p15, p0, Lna/j1;->x:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lna/j1;->k:Lna/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lna/z;->d:Lm8/a;

    if-eqz v0, :cond_1

    new-instance v1, Lo8/p;

    invoke-direct {v1}, Lo8/p;-><init>()V

    const-string v2, "points must not be null."

    iget-object v3, p0, Lna/j1;->n:Ljava/util/List;

    invoke-static {v3, v2}, Lr7/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, v1, Lo8/p;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lna/j1;->o:Z

    iput-boolean v2, v1, Lo8/p;->q:Z

    iget-wide v2, p0, Lna/j1;->p:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v2

    iput v2, v1, Lo8/p;->m:I

    const-string v2, "endCap must not be null"

    iget-object v3, p0, Lna/j1;->q:Lo8/d;

    invoke-static {v3, v2}, Lr7/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lo8/p;->s:Lo8/d;

    iget-boolean v2, p0, Lna/j1;->r:Z

    iput-boolean v2, v1, Lo8/p;->p:Z

    iget v2, p0, Lna/j1;->s:I

    iput v2, v1, Lo8/p;->t:I

    iget-object v2, p0, Lna/j1;->t:Ljava/util/List;

    iput-object v2, v1, Lo8/p;->u:Ljava/util/List;

    const-string v2, "startCap must not be null"

    iget-object v3, p0, Lna/j1;->u:Lo8/d;

    invoke-static {v3, v2}, Lr7/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lo8/p;->r:Lo8/d;

    iget-boolean v2, p0, Lna/j1;->v:Z

    iput-boolean v2, v1, Lo8/p;->o:Z

    iget v2, p0, Lna/j1;->w:F

    iput v2, v1, Lo8/p;->l:F

    iget v2, p0, Lna/j1;->x:F

    iput v2, v1, Lo8/p;->n:F

    :try_start_0
    new-instance v2, Lo8/o;

    iget-object v0, v0, Lm8/a;->a:Ln8/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/maps/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/maps/zza;->zzJ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/maps/zzai;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzaj;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v1}, Lo8/o;-><init>(Lcom/google/android/gms/internal/maps/zzaj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lna/j1;->l:Ljava/lang/Object;

    :try_start_1
    new-instance v3, Lk8/b;

    invoke-direct {v3, v0}, Lk8/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/maps/zzaj;->zzz(Lk8/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Lna/l1;

    iget-object v1, p0, Lna/j1;->m:Lbb/c;

    invoke-direct {v0, v2, v1}, Lna/l1;-><init>(Lo8/o;Lbb/c;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error adding Polyline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
