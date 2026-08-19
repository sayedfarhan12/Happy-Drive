.class public final Lna/e1;
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

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:F

.field public final synthetic w:Z

.field public final synthetic x:F


# direct methods
.method public constructor <init>(Lna/z;Ljava/lang/Object;Lbb/c;Ljava/util/List;ZJZLjava/util/List;JILjava/util/List;FZF)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lna/e1;->k:Lna/z;

    move-object v1, p2

    iput-object v1, v0, Lna/e1;->l:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lna/e1;->m:Lbb/c;

    move-object v1, p4

    iput-object v1, v0, Lna/e1;->n:Ljava/util/List;

    move v1, p5

    iput-boolean v1, v0, Lna/e1;->o:Z

    move-wide v1, p6

    iput-wide v1, v0, Lna/e1;->p:J

    move v1, p8

    iput-boolean v1, v0, Lna/e1;->q:Z

    move-object v1, p9

    iput-object v1, v0, Lna/e1;->r:Ljava/util/List;

    move-wide v1, p10

    iput-wide v1, v0, Lna/e1;->s:J

    move v1, p12

    iput v1, v0, Lna/e1;->t:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lna/e1;->u:Ljava/util/List;

    move/from16 v1, p14

    iput v1, v0, Lna/e1;->v:F

    move/from16 v1, p15

    iput-boolean v1, v0, Lna/e1;->w:Z

    move/from16 v1, p16

    iput v1, v0, Lna/e1;->x:F

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lna/e1;->k:Lna/z;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lna/z;->d:Lm8/a;

    if-eqz v0, :cond_3

    new-instance v1, Lo8/n;

    invoke-direct {v1}, Lo8/n;-><init>()V

    iget-object v2, p0, Lna/e1;->n:Ljava/util/List;

    const-string v3, "points must not be null."

    invoke-static {v2, v3}, Lr7/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, v1, Lo8/n;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lna/e1;->o:Z

    iput-boolean v2, v1, Lo8/n;->s:Z

    iget-wide v4, p0, Lna/e1;->p:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v2

    iput v2, v1, Lo8/n;->o:I

    iget-boolean v2, p0, Lna/e1;->q:Z

    iput-boolean v2, v1, Lo8/n;->r:Z

    iget-object v2, p0, Lna/e1;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v3}, Lr7/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v4, v1, Lo8/n;->l:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lna/e1;->s:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v2

    iput v2, v1, Lo8/n;->n:I

    iget v2, p0, Lna/e1;->t:I

    iput v2, v1, Lo8/n;->t:I

    iget-object v2, p0, Lna/e1;->u:Ljava/util/List;

    iput-object v2, v1, Lo8/n;->u:Ljava/util/List;

    iget v2, p0, Lna/e1;->v:F

    iput v2, v1, Lo8/n;->m:F

    iget-boolean v2, p0, Lna/e1;->w:Z

    iput-boolean v2, v1, Lo8/n;->q:Z

    iget v2, p0, Lna/e1;->x:F

    iput v2, v1, Lo8/n;->p:F

    :try_start_0
    new-instance v2, Lo8/m;

    iget-object v0, v0, Lm8/a;->a:Ln8/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/maps/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/maps/zza;->zzJ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/maps/zzaf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzag;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v1}, Lo8/m;-><init>(Lcom/google/android/gms/internal/maps/zzag;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lna/e1;->l:Ljava/lang/Object;

    :try_start_1
    new-instance v3, Lk8/b;

    invoke-direct {v3, v0}, Lk8/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/maps/zzag;->zzy(Lk8/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Lna/h1;

    iget-object v1, p0, Lna/e1;->m:Lbb/c;

    invoke-direct {v0, v2, v1}, Lna/h1;-><init>(Lo8/m;Lbb/c;)V

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

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error adding polygon"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
