.class public final Lb0/z;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic A:Lbb/c;

.field public final synthetic B:Le2/t;

.field public final synthetic C:Lk2/b;

.field public final synthetic k:Lbb/f;

.field public final synthetic l:Lb0/i2;

.field public final synthetic m:Ly1/c0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lb0/g2;

.field public final synthetic q:Le2/b0;

.field public final synthetic r:Le2/l0;

.field public final synthetic s:Lw0/q;

.field public final synthetic t:Lw0/q;

.field public final synthetic u:Lw0/q;

.field public final synthetic v:Lw0/q;

.field public final synthetic w:Ly/f;

.field public final synthetic x:Ld0/t0;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lbb/f;Lb0/i2;Ly1/c0;IILb0/g2;Le2/b0;Le2/l0;Lw0/q;Lw0/q;Lw0/q;Lw0/q;Ly/f;Ld0/t0;ZZLbb/c;Le2/t;Lk2/b;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lb0/z;->k:Lbb/f;

    move-object v1, p2

    iput-object v1, v0, Lb0/z;->l:Lb0/i2;

    move-object v1, p3

    iput-object v1, v0, Lb0/z;->m:Ly1/c0;

    move v1, p4

    iput v1, v0, Lb0/z;->n:I

    move v1, p5

    iput v1, v0, Lb0/z;->o:I

    move-object v1, p6

    iput-object v1, v0, Lb0/z;->p:Lb0/g2;

    move-object v1, p7

    iput-object v1, v0, Lb0/z;->q:Le2/b0;

    move-object v1, p8

    iput-object v1, v0, Lb0/z;->r:Le2/l0;

    move-object v1, p9

    iput-object v1, v0, Lb0/z;->s:Lw0/q;

    move-object v1, p10

    iput-object v1, v0, Lb0/z;->t:Lw0/q;

    move-object v1, p11

    iput-object v1, v0, Lb0/z;->u:Lw0/q;

    move-object v1, p12

    iput-object v1, v0, Lb0/z;->v:Lw0/q;

    move-object v1, p13

    iput-object v1, v0, Lb0/z;->w:Ly/f;

    move-object/from16 v1, p14

    iput-object v1, v0, Lb0/z;->x:Ld0/t0;

    move/from16 v1, p15

    iput-boolean v1, v0, Lb0/z;->y:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lb0/z;->z:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lb0/z;->A:Lbb/c;

    move-object/from16 v1, p18

    iput-object v1, v0, Lb0/z;->B:Le2/t;

    move-object/from16 v1, p19

    iput-object v1, v0, Lb0/z;->C:Lk2/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lb0/y;

    move-object v4, v2

    iget-object v5, v0, Lb0/z;->l:Lb0/i2;

    iget-object v6, v0, Lb0/z;->m:Ly1/c0;

    iget v7, v0, Lb0/z;->n:I

    iget v8, v0, Lb0/z;->o:I

    iget-object v9, v0, Lb0/z;->p:Lb0/g2;

    iget-object v10, v0, Lb0/z;->q:Le2/b0;

    iget-object v11, v0, Lb0/z;->r:Le2/l0;

    iget-object v12, v0, Lb0/z;->s:Lw0/q;

    iget-object v13, v0, Lb0/z;->t:Lw0/q;

    iget-object v14, v0, Lb0/z;->u:Lw0/q;

    iget-object v15, v0, Lb0/z;->v:Lw0/q;

    iget-object v3, v0, Lb0/z;->w:Ly/f;

    move-object/from16 v16, v3

    iget-object v3, v0, Lb0/z;->x:Ld0/t0;

    move-object/from16 v17, v3

    iget-boolean v3, v0, Lb0/z;->y:Z

    move/from16 v18, v3

    iget-boolean v3, v0, Lb0/z;->z:Z

    move/from16 v19, v3

    iget-object v3, v0, Lb0/z;->A:Lbb/c;

    move-object/from16 v20, v3

    iget-object v3, v0, Lb0/z;->B:Le2/t;

    move-object/from16 v21, v3

    iget-object v3, v0, Lb0/z;->C:Lk2/b;

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v22}, Lb0/y;-><init>(Lb0/i2;Ly1/c0;IILb0/g2;Le2/b0;Le2/l0;Lw0/q;Lw0/q;Lw0/q;Lw0/q;Ly/f;Ld0/t0;ZZLbb/c;Le2/t;Lk2/b;)V

    const v3, 0x7925855b

    invoke-static {v1, v3, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lb0/z;->k:Lbb/f;

    invoke-interface {v4, v2, v1, v3}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
