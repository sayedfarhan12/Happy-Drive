.class public final Li0/k0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic k:Lbb/a;

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lw0/q;

.field public final synthetic n:Lbb/e;

.field public final synthetic o:Lbb/e;

.field public final synthetic p:Lbb/e;

.field public final synthetic q:Lbb/e;

.field public final synthetic r:Lc1/k0;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Ln2/o;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Li0/k0;->k:Lbb/a;

    move-object v1, p2

    iput-object v1, v0, Li0/k0;->l:Lbb/e;

    move-object v1, p3

    iput-object v1, v0, Li0/k0;->m:Lw0/q;

    move-object v1, p4

    iput-object v1, v0, Li0/k0;->n:Lbb/e;

    move-object v1, p5

    iput-object v1, v0, Li0/k0;->o:Lbb/e;

    move-object v1, p6

    iput-object v1, v0, Li0/k0;->p:Lbb/e;

    move-object v1, p7

    iput-object v1, v0, Li0/k0;->q:Lbb/e;

    move-object v1, p8

    iput-object v1, v0, Li0/k0;->r:Lc1/k0;

    move-wide v1, p9

    iput-wide v1, v0, Li0/k0;->s:J

    move-wide v1, p11

    iput-wide v1, v0, Li0/k0;->t:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Li0/k0;->u:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Li0/k0;->v:J

    move/from16 v1, p17

    iput v1, v0, Li0/k0;->w:F

    move-object/from16 v1, p18

    iput-object v1, v0, Li0/k0;->x:Ln2/o;

    move/from16 v1, p19

    iput v1, v0, Li0/k0;->y:I

    move/from16 v1, p20

    iput v1, v0, Li0/k0;->z:I

    move/from16 v1, p21

    iput v1, v0, Li0/k0;->A:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Li0/k0;->k:Lbb/a;

    iget-object v2, v0, Li0/k0;->l:Lbb/e;

    iget-object v3, v0, Li0/k0;->m:Lw0/q;

    iget-object v4, v0, Li0/k0;->n:Lbb/e;

    iget-object v5, v0, Li0/k0;->o:Lbb/e;

    iget-object v6, v0, Li0/k0;->p:Lbb/e;

    iget-object v7, v0, Li0/k0;->q:Lbb/e;

    iget-object v8, v0, Li0/k0;->r:Lc1/k0;

    iget-wide v9, v0, Li0/k0;->s:J

    iget-wide v11, v0, Li0/k0;->t:J

    iget-wide v13, v0, Li0/k0;->u:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Li0/k0;->v:J

    move-wide v15, v1

    iget v1, v0, Li0/k0;->w:F

    move/from16 v17, v1

    iget-object v1, v0, Li0/k0;->x:Ln2/o;

    move-object/from16 v18, v1

    iget v1, v0, Li0/k0;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v20

    iget v1, v0, Li0/k0;->z:I

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v21

    iget v1, v0, Li0/k0;->A:I

    move/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v22}, Li0/n0;->a(Lbb/a;Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JJJJFLn2/o;Lk0/m;III)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
