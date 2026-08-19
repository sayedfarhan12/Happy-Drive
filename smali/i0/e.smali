.class public final Li0/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lbb/e;

.field public final synthetic l:Lw0/q;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Lbb/e;

.field public final synthetic o:Lbb/e;

.field public final synthetic p:Lc1/k0;

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JFJJJJIII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Li0/e;->k:Lbb/e;

    move-object v1, p2

    iput-object v1, v0, Li0/e;->l:Lw0/q;

    move-object v1, p3

    iput-object v1, v0, Li0/e;->m:Lbb/e;

    move-object v1, p4

    iput-object v1, v0, Li0/e;->n:Lbb/e;

    move-object v1, p5

    iput-object v1, v0, Li0/e;->o:Lbb/e;

    move-object v1, p6

    iput-object v1, v0, Li0/e;->p:Lc1/k0;

    move-wide v1, p7

    iput-wide v1, v0, Li0/e;->q:J

    move v1, p9

    iput v1, v0, Li0/e;->r:F

    move-wide v1, p10

    iput-wide v1, v0, Li0/e;->s:J

    move-wide v1, p12

    iput-wide v1, v0, Li0/e;->t:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Li0/e;->u:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Li0/e;->v:J

    move/from16 v1, p18

    iput v1, v0, Li0/e;->w:I

    move/from16 v1, p19

    iput v1, v0, Li0/e;->x:I

    move/from16 v1, p20

    iput v1, v0, Li0/e;->y:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Li0/e;->k:Lbb/e;

    iget-object v2, v0, Li0/e;->l:Lw0/q;

    iget-object v3, v0, Li0/e;->m:Lbb/e;

    iget-object v4, v0, Li0/e;->n:Lbb/e;

    iget-object v5, v0, Li0/e;->o:Lbb/e;

    iget-object v6, v0, Li0/e;->p:Lc1/k0;

    iget-wide v7, v0, Li0/e;->q:J

    iget v9, v0, Li0/e;->r:F

    iget-wide v10, v0, Li0/e;->s:J

    iget-wide v12, v0, Li0/e;->t:J

    iget-wide v14, v0, Li0/e;->u:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Li0/e;->v:J

    move-wide/from16 v16, v1

    iget v1, v0, Li0/e;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v19

    iget v1, v0, Li0/e;->x:I

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v20

    iget v1, v0, Li0/e;->y:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v21}, Li0/i;->a(Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JFJJJJLk0/m;III)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
