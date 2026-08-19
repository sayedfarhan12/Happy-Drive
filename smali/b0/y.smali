.class public final Lb0/y;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic A:Le2/t;

.field public final synthetic B:Lk2/b;

.field public final synthetic k:Lb0/i2;

.field public final synthetic l:Ly1/c0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lb0/g2;

.field public final synthetic p:Le2/b0;

.field public final synthetic q:Le2/l0;

.field public final synthetic r:Lw0/q;

.field public final synthetic s:Lw0/q;

.field public final synthetic t:Lw0/q;

.field public final synthetic u:Lw0/q;

.field public final synthetic v:Ly/f;

.field public final synthetic w:Ld0/t0;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lbb/c;


# direct methods
.method public constructor <init>(Lb0/i2;Ly1/c0;IILb0/g2;Le2/b0;Le2/l0;Lw0/q;Lw0/q;Lw0/q;Lw0/q;Ly/f;Ld0/t0;ZZLbb/c;Le2/t;Lk2/b;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lb0/y;->k:Lb0/i2;

    move-object v1, p2

    iput-object v1, v0, Lb0/y;->l:Ly1/c0;

    move v1, p3

    iput v1, v0, Lb0/y;->m:I

    move v1, p4

    iput v1, v0, Lb0/y;->n:I

    move-object v1, p5

    iput-object v1, v0, Lb0/y;->o:Lb0/g2;

    move-object v1, p6

    iput-object v1, v0, Lb0/y;->p:Le2/b0;

    move-object v1, p7

    iput-object v1, v0, Lb0/y;->q:Le2/l0;

    move-object v1, p8

    iput-object v1, v0, Lb0/y;->r:Lw0/q;

    move-object v1, p9

    iput-object v1, v0, Lb0/y;->s:Lw0/q;

    move-object v1, p10

    iput-object v1, v0, Lb0/y;->t:Lw0/q;

    move-object v1, p11

    iput-object v1, v0, Lb0/y;->u:Lw0/q;

    move-object v1, p12

    iput-object v1, v0, Lb0/y;->v:Ly/f;

    move-object v1, p13

    iput-object v1, v0, Lb0/y;->w:Ld0/t0;

    move/from16 v1, p14

    iput-boolean v1, v0, Lb0/y;->x:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lb0/y;->y:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lb0/y;->z:Lbb/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Lb0/y;->A:Le2/t;

    move-object/from16 v1, p18

    iput-object v1, v0, Lb0/y;->B:Lk2/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Lw0/n;->b:Lw0/n;

    iget-object v1, p0, Lb0/y;->k:Lb0/i2;

    iget-object v2, v1, Lb0/i2;->g:Lk0/n1;

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/e;

    iget v2, v2, Lk2/e;->k:F

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0}, Landroidx/compose/foundation/layout/d;->h(Lw0/q;FFI)Lw0/q;

    move-result-object p2

    new-instance v0, Lb0/u0;

    iget v2, p0, Lb0/y;->m:I

    iget v3, p0, Lb0/y;->n:I

    iget-object v4, p0, Lb0/y;->l:Ly1/c0;

    invoke-direct {v0, v2, v3, v4}, Lb0/u0;-><init>(IILy1/c0;)V

    invoke-static {p2, v0}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object p2

    new-instance v0, Lr/k0;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lb0/y;->o:Lb0/g2;

    iget-object v2, v1, Lb0/g2;->e:Lk0/n1;

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/o1;

    iget-object v3, p0, Lb0/y;->p:Le2/b0;

    iget-wide v5, v3, Le2/b0;->b:J

    sget v7, Ly1/b0;->c:I

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    iget-wide v9, v1, Lb0/g2;->d:J

    shr-long v11, v9, v7

    long-to-int v7, v11

    if-eq v8, v7, :cond_2

    goto :goto_1

    :cond_2
    const-wide v7, 0xffffffffL

    and-long v11, v5, v7

    long-to-int v11, v11

    and-long/2addr v7, v9

    long-to-int v7, v7

    if-eq v11, v7, :cond_3

    move v8, v11

    goto :goto_1

    :cond_3
    invoke-static {v5, v6}, Ly1/b0;->e(J)I

    move-result v8

    :goto_1
    iget-wide v5, v3, Le2/b0;->b:J

    iput-wide v5, v1, Lb0/g2;->d:J

    iget-object v3, v3, Le2/b0;->a:Ly1/e;

    iget-object v5, p0, Lb0/y;->q:Le2/l0;

    invoke-static {v5, v3}, Lb0/n2;->a(Le2/l0;Ly1/e;)Le2/j0;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    new-instance v2, Lb0/w0;

    invoke-direct {v2, v1, v8, v3, v0}, Lb0/w0;-><init>(Lb0/g2;ILe2/j0;Lr/k0;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    new-instance v2, Lb0/o2;

    invoke-direct {v2, v1, v8, v3, v0}, Lb0/o2;-><init>(Lb0/g2;ILe2/j0;Lr/k0;)V

    :goto_2
    invoke-static {p2}, Landroidx/compose/ui/draw/a;->c(Lw0/q;)Lw0/q;

    move-result-object p2

    invoke-interface {p2, v2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p2

    iget-object v0, p0, Lb0/y;->r:Lw0/q;

    invoke-interface {p2, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p2

    iget-object v0, p0, Lb0/y;->s:Lw0/q;

    invoke-interface {p2, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p2

    new-instance v0, Lq/f;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v1}, Lq/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object p2

    iget-object v0, p0, Lb0/y;->t:Lw0/q;

    invoke-interface {p2, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p2

    iget-object v0, p0, Lb0/y;->u:Lw0/q;

    invoke-interface {p2, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p2

    iget-object v0, p0, Lb0/y;->v:Ly/f;

    invoke-static {p2, v0}, Landroidx/compose/foundation/relocation/a;->a(Lw0/q;Ly/f;)Lw0/q;

    move-result-object p2

    new-instance v10, Lb0/x;

    iget-object v1, p0, Lb0/y;->w:Ld0/t0;

    iget-object v2, p0, Lb0/y;->k:Lb0/i2;

    iget-boolean v3, p0, Lb0/y;->x:Z

    iget-boolean v4, p0, Lb0/y;->y:Z

    iget-object v5, p0, Lb0/y;->z:Lbb/c;

    iget-object v6, p0, Lb0/y;->p:Le2/b0;

    iget-object v7, p0, Lb0/y;->A:Le2/t;

    iget-object v8, p0, Lb0/y;->B:Lk2/b;

    iget v9, p0, Lb0/y;->n:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lb0/x;-><init>(Ld0/t0;Lb0/i2;ZZLbb/c;Le2/b0;Le2/t;Lk2/b;I)V

    const v0, -0x15a57eaf

    invoke-static {p1, v0, v10}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lmb/c0;->j(Lw0/q;Lbb/e;Lk0/m;II)V

    :goto_3
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
