.class public final Li0/n5;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Lbb/a;

.field public final synthetic m:Li0/f8;

.field public final synthetic n:Lw0/q;

.field public final synthetic o:F

.field public final synthetic p:Lbb/c;

.field public final synthetic q:Lc1/k0;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Lbb/e;

.field public final synthetic v:Lmb/b0;

.field public final synthetic w:Lbb/f;


# direct methods
.method public constructor <init>(JLbb/a;Li0/f8;Lw0/q;FLbb/c;Lc1/k0;JJFLbb/e;Lmb/b0;Lbb/f;)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Li0/n5;->k:J

    move-object v1, p3

    iput-object v1, v0, Li0/n5;->l:Lbb/a;

    move-object v1, p4

    iput-object v1, v0, Li0/n5;->m:Li0/f8;

    move-object v1, p5

    iput-object v1, v0, Li0/n5;->n:Lw0/q;

    move v1, p6

    iput v1, v0, Li0/n5;->o:F

    move-object v1, p7

    iput-object v1, v0, Li0/n5;->p:Lbb/c;

    move-object v1, p8

    iput-object v1, v0, Li0/n5;->q:Lc1/k0;

    move-wide v1, p9

    iput-wide v1, v0, Li0/n5;->r:J

    move-wide v1, p11

    iput-wide v1, v0, Li0/n5;->s:J

    move/from16 v1, p13

    iput v1, v0, Li0/n5;->t:F

    move-object/from16 v1, p14

    iput-object v1, v0, Li0/n5;->u:Lbb/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Li0/n5;->v:Lmb/b0;

    move-object/from16 v1, p16

    iput-object v1, v0, Li0/n5;->w:Lbb/f;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v5

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v4, Li0/m5;

    move-object v6, v4

    iget-wide v7, v0, Li0/n5;->k:J

    iget-object v9, v0, Li0/n5;->l:Lbb/a;

    iget-object v10, v0, Li0/n5;->m:Li0/f8;

    iget-object v11, v0, Li0/n5;->n:Lw0/q;

    iget v12, v0, Li0/n5;->o:F

    iget-object v13, v0, Li0/n5;->p:Lbb/c;

    iget-object v14, v0, Li0/n5;->q:Lc1/k0;

    iget-wide v2, v0, Li0/n5;->r:J

    move-wide v15, v2

    iget-wide v2, v0, Li0/n5;->s:J

    move-wide/from16 v17, v2

    iget v2, v0, Li0/n5;->t:F

    move/from16 v19, v2

    iget-object v2, v0, Li0/n5;->u:Lbb/e;

    move-object/from16 v20, v2

    iget-object v2, v0, Li0/n5;->v:Lmb/b0;

    move-object/from16 v21, v2

    iget-object v2, v0, Li0/n5;->w:Lbb/f;

    move-object/from16 v22, v2

    invoke-direct/range {v6 .. v22}, Li0/m5;-><init>(JLbb/a;Li0/f8;Lw0/q;FLbb/c;Lc1/k0;JJFLbb/e;Lmb/b0;Lbb/f;)V

    const v2, 0x77b745df

    invoke-static {v5, v2, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/a;->a(Lw0/q;Lw0/e;ZLbb/f;Lk0/m;II)V

    :goto_1
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
