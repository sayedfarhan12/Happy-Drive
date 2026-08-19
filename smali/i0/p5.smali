.class public final Li0/p5;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lbb/a;

.field public final synthetic l:Lw0/q;

.field public final synthetic m:Li0/f8;

.field public final synthetic n:F

.field public final synthetic o:Lc1/k0;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:J

.field public final synthetic t:Lbb/e;

.field public final synthetic u:Lv/r1;

.field public final synthetic v:Li0/b5;

.field public final synthetic w:Lbb/f;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lbb/a;Lw0/q;Li0/f8;FLc1/k0;JJFJLbb/e;Lv/r1;Li0/b5;Lbb/f;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Li0/p5;->k:Lbb/a;

    move-object v1, p2

    iput-object v1, v0, Li0/p5;->l:Lw0/q;

    move-object v1, p3

    iput-object v1, v0, Li0/p5;->m:Li0/f8;

    move v1, p4

    iput v1, v0, Li0/p5;->n:F

    move-object v1, p5

    iput-object v1, v0, Li0/p5;->o:Lc1/k0;

    move-wide v1, p6

    iput-wide v1, v0, Li0/p5;->p:J

    move-wide v1, p8

    iput-wide v1, v0, Li0/p5;->q:J

    move v1, p10

    iput v1, v0, Li0/p5;->r:F

    move-wide v1, p11

    iput-wide v1, v0, Li0/p5;->s:J

    move-object/from16 v1, p13

    iput-object v1, v0, Li0/p5;->t:Lbb/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Li0/p5;->u:Lv/r1;

    move-object/from16 v1, p15

    iput-object v1, v0, Li0/p5;->v:Li0/b5;

    move-object/from16 v1, p16

    iput-object v1, v0, Li0/p5;->w:Lbb/f;

    move/from16 v1, p17

    iput v1, v0, Li0/p5;->x:I

    move/from16 v1, p18

    iput v1, v0, Li0/p5;->y:I

    move/from16 v1, p19

    iput v1, v0, Li0/p5;->z:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Li0/p5;->k:Lbb/a;

    iget-object v2, v0, Li0/p5;->l:Lw0/q;

    iget-object v3, v0, Li0/p5;->m:Li0/f8;

    iget v4, v0, Li0/p5;->n:F

    iget-object v5, v0, Li0/p5;->o:Lc1/k0;

    iget-wide v6, v0, Li0/p5;->p:J

    iget-wide v8, v0, Li0/p5;->q:J

    iget v10, v0, Li0/p5;->r:F

    iget-wide v11, v0, Li0/p5;->s:J

    iget-object v13, v0, Li0/p5;->t:Lbb/e;

    iget-object v14, v0, Li0/p5;->u:Lv/r1;

    iget-object v15, v0, Li0/p5;->v:Li0/b5;

    move-object/from16 p1, v1

    iget-object v1, v0, Li0/p5;->w:Lbb/f;

    move-object/from16 v16, v1

    iget v1, v0, Li0/p5;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v18

    iget v1, v0, Li0/p5;->y:I

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v19

    iget v1, v0, Li0/p5;->z:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lj8/a;->g(Lbb/a;Lw0/q;Li0/f8;FLc1/k0;JJFJLbb/e;Lv/r1;Li0/b5;Lbb/f;Lk0/m;III)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
