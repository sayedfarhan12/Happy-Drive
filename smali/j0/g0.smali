.class public abstract Lj0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:Ld2/l;

.field public static final E:Ld2/m;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:Ld2/l;

.field public static final J:Ld2/m;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:Ld2/l;

.field public static final O:Ld2/m;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:Ld2/l;

.field public static final T:Ld2/m;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:Ld2/l;

.field public static final Y:Ld2/m;

.field public static final Z:J

.field public static final a:Ld2/m;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:Ld2/l;

.field public static final d:J

.field public static final d0:Ld2/m;

.field public static final e:Ld2/l;

.field public static final e0:J

.field public static final f:Ld2/m;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:Ld2/l;

.field public static final i:J

.field public static final i0:Ld2/m;

.field public static final j:Ld2/l;

.field public static final j0:J

.field public static final k:Ld2/m;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:Ld2/l;

.field public static final n:J

.field public static final n0:Ld2/m;

.field public static final o:Ld2/l;

.field public static final o0:J

.field public static final p:Ld2/m;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:Ld2/l;

.field public static final s:J

.field public static final s0:Ld2/m;

.field public static final t:Ld2/l;

.field public static final t0:J

.field public static final u:Ld2/m;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:Ld2/l;

.field public static final x:J

.field public static final y:Ld2/l;

.field public static final z:Ld2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    sget-object v0, Lj0/h0;->a:Ld2/l;

    sget-object v0, Ld2/e;->b:Ld2/m;

    sput-object v0, Lj0/g0;->a:Ld2/m;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Lb8/b0;->c0(D)J

    move-result-wide v3

    sput-wide v3, Lj0/g0;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, Lb8/b0;->d0(I)J

    move-result-wide v4

    sput-wide v4, Lj0/g0;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Lb8/b0;->c0(D)J

    move-result-wide v6

    sput-wide v6, Lj0/g0;->d:J

    sget-object v6, Lj0/h0;->b:Ld2/l;

    sput-object v6, Lj0/g0;->e:Ld2/l;

    sput-object v0, Lj0/g0;->f:Ld2/m;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, Lb8/b0;->c0(D)J

    move-result-wide v9

    sput-wide v9, Lj0/g0;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, Lb8/b0;->d0(I)J

    move-result-wide v10

    sput-wide v10, Lj0/g0;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, Lb8/b0;->c0(D)J

    move-result-wide v12

    sput-wide v12, Lj0/g0;->i:J

    sput-object v6, Lj0/g0;->j:Ld2/l;

    sput-object v0, Lj0/g0;->k:Ld2/m;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, Lb8/b0;->c0(D)J

    move-result-wide v14

    sput-wide v14, Lj0/g0;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, Lb8/b0;->d0(I)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, Lb8/b0;->c0(D)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->n:J

    sput-object v6, Lj0/g0;->o:Ld2/l;

    sput-object v0, Lj0/g0;->p:Ld2/m;

    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    invoke-static/range {v15 .. v16}, Lb8/b0;->c0(D)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->q:J

    const/16 v15, 0x39

    invoke-static {v15}, Lb8/b0;->d0(I)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->r:J

    invoke-static {v10, v11}, Lb8/b0;->c0(D)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lb8/b0;->j0(J)Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_0

    const-wide v17, 0xff00000000L

    and-long v10, v15, v17

    invoke-static/range {v15 .. v16}, Lk2/n;->c(J)F

    move-result v15

    neg-float v15, v15

    invoke-static {v15, v10, v11}, Lb8/b0;->n0(FJ)J

    move-result-wide v10

    sput-wide v10, Lj0/g0;->s:J

    sput-object v6, Lj0/g0;->t:Ld2/l;

    sput-object v0, Lj0/g0;->u:Ld2/m;

    const-wide/high16 v10, 0x404a000000000000L    # 52.0

    invoke-static {v10, v11}, Lb8/b0;->c0(D)J

    move-result-wide v10

    sput-wide v10, Lj0/g0;->v:J

    const/16 v10, 0x2d

    invoke-static {v10}, Lb8/b0;->d0(I)J

    move-result-wide v10

    sput-wide v10, Lj0/g0;->w:J

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lb8/b0;->c0(D)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->x:J

    sput-object v6, Lj0/g0;->y:Ld2/l;

    sput-object v0, Lj0/g0;->z:Ld2/m;

    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    invoke-static/range {v15 .. v16}, Lb8/b0;->c0(D)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->A:J

    const/16 v15, 0x24

    invoke-static {v15}, Lb8/b0;->d0(I)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->B:J

    invoke-static {v10, v11}, Lb8/b0;->c0(D)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->C:J

    sput-object v6, Lj0/g0;->D:Ld2/l;

    sput-object v0, Lj0/g0;->E:Ld2/m;

    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    invoke-static/range {v15 .. v16}, Lb8/b0;->c0(D)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->F:J

    const/16 v15, 0x20

    invoke-static {v15}, Lb8/b0;->d0(I)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->G:J

    invoke-static {v10, v11}, Lb8/b0;->c0(D)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->H:J

    sput-object v6, Lj0/g0;->I:Ld2/l;

    sput-object v0, Lj0/g0;->J:Ld2/m;

    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    invoke-static/range {v15 .. v16}, Lb8/b0;->c0(D)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->K:J

    const/16 v15, 0x1c

    invoke-static {v15}, Lb8/b0;->d0(I)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->L:J

    invoke-static {v10, v11}, Lb8/b0;->c0(D)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->M:J

    sput-object v6, Lj0/g0;->N:Ld2/l;

    sput-object v0, Lj0/g0;->O:Ld2/m;

    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    invoke-static/range {v15 .. v16}, Lb8/b0;->c0(D)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->P:J

    const/16 v15, 0x18

    invoke-static {v15}, Lb8/b0;->d0(I)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->Q:J

    invoke-static {v10, v11}, Lb8/b0;->c0(D)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->R:J

    sput-object v6, Lj0/g0;->S:Ld2/l;

    sput-object v0, Lj0/g0;->T:Ld2/m;

    invoke-static {v7, v8}, Lb8/b0;->c0(D)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->U:J

    invoke-static {v9}, Lb8/b0;->d0(I)J

    move-result-wide v15

    sput-wide v15, Lj0/g0;->V:J

    const-wide v15, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v15 .. v16}, Lb8/b0;->c0(D)J

    move-result-wide v17

    sput-wide v17, Lj0/g0;->W:J

    sget-object v17, Lj0/h0;->a:Ld2/l;

    sput-object v17, Lj0/g0;->X:Ld2/l;

    sput-object v0, Lj0/g0;->Y:Ld2/m;

    invoke-static {v12, v13}, Lb8/b0;->c0(D)J

    move-result-wide v19

    sput-wide v19, Lj0/g0;->Z:J

    invoke-static {v14}, Lb8/b0;->d0(I)J

    move-result-wide v19

    sput-wide v19, Lj0/g0;->a0:J

    invoke-static {v4, v5}, Lb8/b0;->c0(D)J

    move-result-wide v19

    sput-wide v19, Lj0/g0;->b0:J

    sput-object v17, Lj0/g0;->c0:Ld2/l;

    sput-object v0, Lj0/g0;->d0:Ld2/m;

    invoke-static {v12, v13}, Lb8/b0;->c0(D)J

    move-result-wide v12

    sput-wide v12, Lj0/g0;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, Lb8/b0;->d0(I)J

    move-result-wide v12

    sput-wide v12, Lj0/g0;->f0:J

    invoke-static {v4, v5}, Lb8/b0;->c0(D)J

    move-result-wide v4

    sput-wide v4, Lj0/g0;->g0:J

    sput-object v17, Lj0/g0;->h0:Ld2/l;

    sput-object v0, Lj0/g0;->i0:Ld2/m;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, Lb8/b0;->c0(D)J

    move-result-wide v4

    sput-wide v4, Lj0/g0;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, Lb8/b0;->d0(I)J

    move-result-wide v4

    sput-wide v4, Lj0/g0;->k0:J

    invoke-static {v10, v11}, Lb8/b0;->c0(D)J

    move-result-wide v4

    sput-wide v4, Lj0/g0;->l0:J

    sput-object v6, Lj0/g0;->m0:Ld2/l;

    sput-object v0, Lj0/g0;->n0:Ld2/m;

    invoke-static {v1, v2}, Lb8/b0;->c0(D)J

    move-result-wide v1

    sput-wide v1, Lj0/g0;->o0:J

    invoke-static {v3}, Lb8/b0;->d0(I)J

    move-result-wide v1

    sput-wide v1, Lj0/g0;->p0:J

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, Lb8/b0;->c0(D)J

    move-result-wide v1

    sput-wide v1, Lj0/g0;->q0:J

    sput-object v17, Lj0/g0;->r0:Ld2/l;

    sput-object v0, Lj0/g0;->s0:Ld2/m;

    invoke-static {v7, v8}, Lb8/b0;->c0(D)J

    move-result-wide v0

    sput-wide v0, Lj0/g0;->t0:J

    invoke-static {v9}, Lb8/b0;->d0(I)J

    move-result-wide v0

    sput-wide v0, Lj0/g0;->u0:J

    invoke-static/range {v15 .. v16}, Lb8/b0;->c0(D)J

    move-result-wide v0

    sput-wide v0, Lj0/g0;->v0:J

    sput-object v17, Lj0/g0;->w0:Ld2/l;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
