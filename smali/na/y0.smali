.class public final Lna/y0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z

.field public final synthetic F:F

.field public final synthetic k:Lna/z;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lk0/u;

.field public final synthetic n:Lna/b1;

.field public final synthetic o:Lbb/c;

.field public final synthetic p:Lbb/c;

.field public final synthetic q:Lbb/c;

.field public final synthetic r:Lbb/c;

.field public final synthetic s:Lbb/f;

.field public final synthetic t:Lbb/f;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:F

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lo8/b;


# direct methods
.method public constructor <init>(Lna/z;Ljava/lang/Object;Lk0/o;Lna/b1;Lbb/c;Lbb/c;Lbb/c;Lbb/c;Lbb/f;Lbb/f;Ljava/lang/String;FJZZLo8/b;JFLjava/lang/String;Ljava/lang/String;ZF)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lna/y0;->k:Lna/z;

    move-object v1, p2

    iput-object v1, v0, Lna/y0;->l:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lna/y0;->m:Lk0/u;

    move-object v1, p4

    iput-object v1, v0, Lna/y0;->n:Lna/b1;

    move-object v1, p5

    iput-object v1, v0, Lna/y0;->o:Lbb/c;

    move-object v1, p6

    iput-object v1, v0, Lna/y0;->p:Lbb/c;

    move-object v1, p7

    iput-object v1, v0, Lna/y0;->q:Lbb/c;

    move-object v1, p8

    iput-object v1, v0, Lna/y0;->r:Lbb/c;

    move-object v1, p9

    iput-object v1, v0, Lna/y0;->s:Lbb/f;

    move-object v1, p10

    iput-object v1, v0, Lna/y0;->t:Lbb/f;

    move-object v1, p11

    iput-object v1, v0, Lna/y0;->u:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lna/y0;->v:F

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lna/y0;->w:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lna/y0;->x:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lna/y0;->y:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lna/y0;->z:Lo8/b;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lna/y0;->A:J

    move/from16 v1, p20

    iput v1, v0, Lna/y0;->B:F

    move-object/from16 v1, p21

    iput-object v1, v0, Lna/y0;->C:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lna/y0;->D:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lna/y0;->E:Z

    move/from16 v1, p24

    iput v1, v0, Lna/y0;->F:F

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lna/y0;->k:Lna/z;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lna/z;->d:Lm8/a;

    if-eqz v0, :cond_3

    new-instance v1, Lo8/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lo8/h;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lo8/h;->p:F

    const/4 v3, 0x1

    iput-boolean v3, v1, Lo8/h;->r:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, Lo8/h;->s:Z

    const/4 v5, 0x0

    iput v5, v1, Lo8/h;->t:F

    iput v2, v1, Lo8/h;->u:F

    iput v5, v1, Lo8/h;->v:F

    iput v4, v1, Lo8/h;->y:I

    iget-object v2, p0, Lna/y0;->u:Ljava/lang/String;

    iput-object v2, v1, Lo8/h;->B:Ljava/lang/String;

    iget v2, p0, Lna/y0;->v:F

    iput v2, v1, Lo8/h;->w:F

    iget-wide v4, p0, Lna/y0;->w:J

    invoke-static {v4, v5}, Lb1/c;->d(J)F

    move-result v2

    invoke-static {v4, v5}, Lb1/c;->e(J)F

    move-result v4

    iput v2, v1, Lo8/h;->o:F

    iput v4, v1, Lo8/h;->p:F

    iget-boolean v2, p0, Lna/y0;->x:Z

    iput-boolean v2, v1, Lo8/h;->q:Z

    iget-boolean v2, p0, Lna/y0;->y:Z

    iput-boolean v2, v1, Lo8/h;->s:Z

    iget-object v2, p0, Lna/y0;->z:Lo8/b;

    iput-object v2, v1, Lo8/h;->n:Lo8/b;

    iget-wide v4, p0, Lna/y0;->A:J

    invoke-static {v4, v5}, Lb1/c;->d(J)F

    move-result v2

    invoke-static {v4, v5}, Lb1/c;->e(J)F

    move-result v4

    iput v2, v1, Lo8/h;->u:F

    iput v4, v1, Lo8/h;->v:F

    iget-object v2, p0, Lna/y0;->n:Lna/b1;

    invoke-virtual {v2}, Lna/b1;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, v1, Lo8/h;->k:Lcom/google/android/gms/maps/model/LatLng;

    iget v2, p0, Lna/y0;->B:F

    iput v2, v1, Lo8/h;->t:F

    iget-object v2, p0, Lna/y0;->C:Ljava/lang/String;

    iput-object v2, v1, Lo8/h;->m:Ljava/lang/String;

    iget-object v2, p0, Lna/y0;->D:Ljava/lang/String;

    iput-object v2, v1, Lo8/h;->l:Ljava/lang/String;

    iget-boolean v2, p0, Lna/y0;->E:Z

    iput-boolean v2, v1, Lo8/h;->r:Z

    iget v2, p0, Lna/y0;->F:F

    iput v2, v1, Lo8/h;->x:F

    :try_start_0
    iget-object v0, v0, Lm8/a;->a:Ln8/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/maps/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/maps/zza;->zzJ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/maps/zzac;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzad;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v2, :cond_1

    iget v0, v1, Lo8/h;->A:I

    if-ne v0, v3, :cond_0

    new-instance v0, Lo8/a;

    invoke-direct {v0, v2}, Lo8/g;-><init>(Lcom/google/android/gms/internal/maps/zzad;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Lo8/g;

    invoke-direct {v0, v2}, Lo8/g;-><init>(Lcom/google/android/gms/internal/maps/zzad;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, p0, Lna/y0;->l:Ljava/lang/Object;

    :try_start_1
    iget-object v1, v3, Lo8/g;->a:Lcom/google/android/gms/internal/maps/zzad;

    new-instance v2, Lk8/b;

    invoke-direct {v2, v0}, Lk8/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/maps/zzad;->zzz(Lk8/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Lna/a1;

    iget-object v2, p0, Lna/y0;->m:Lk0/u;

    iget-object v4, p0, Lna/y0;->n:Lna/b1;

    iget-object v5, p0, Lna/y0;->o:Lbb/c;

    iget-object v6, p0, Lna/y0;->p:Lbb/c;

    iget-object v7, p0, Lna/y0;->q:Lbb/c;

    iget-object v8, p0, Lna/y0;->r:Lbb/c;

    iget-object v9, p0, Lna/y0;->s:Lbb/f;

    iget-object v10, p0, Lna/y0;->t:Lbb/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lna/a1;-><init>(Lk0/u;Lo8/g;Lna/b1;Lbb/c;Lbb/c;Lbb/c;Lbb/c;Lbb/f;Lbb/f;)V

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Lf4/c;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "latlng cannot be null - a position is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error adding marker"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
