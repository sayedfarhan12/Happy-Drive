.class public final Li0/ba;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Li0/q9;

.field public final synthetic l:Lw0/q;

.field public final synthetic m:Z

.field public final synthetic n:Lc1/k0;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Li0/q9;Lw0/q;ZLc1/k0;JJJJJII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Li0/ba;->k:Li0/q9;

    move-object v1, p2

    iput-object v1, v0, Li0/ba;->l:Lw0/q;

    move v1, p3

    iput-boolean v1, v0, Li0/ba;->m:Z

    move-object v1, p4

    iput-object v1, v0, Li0/ba;->n:Lc1/k0;

    move-wide v1, p5

    iput-wide v1, v0, Li0/ba;->o:J

    move-wide v1, p7

    iput-wide v1, v0, Li0/ba;->p:J

    move-wide v1, p9

    iput-wide v1, v0, Li0/ba;->q:J

    move-wide v1, p11

    iput-wide v1, v0, Li0/ba;->r:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Li0/ba;->s:J

    move/from16 v1, p15

    iput v1, v0, Li0/ba;->t:I

    move/from16 v1, p16

    iput v1, v0, Li0/ba;->u:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Li0/ba;->k:Li0/q9;

    iget-object v2, v0, Li0/ba;->l:Lw0/q;

    iget-boolean v3, v0, Li0/ba;->m:Z

    iget-object v4, v0, Li0/ba;->n:Lc1/k0;

    iget-wide v5, v0, Li0/ba;->o:J

    iget-wide v7, v0, Li0/ba;->p:J

    iget-wide v9, v0, Li0/ba;->q:J

    iget-wide v11, v0, Li0/ba;->r:J

    iget-wide v13, v0, Li0/ba;->s:J

    move-object/from16 p1, v1

    iget v1, v0, Li0/ba;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v16

    iget v1, v0, Li0/ba;->u:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Li0/ca;->b(Li0/q9;Lw0/q;ZLc1/k0;JJJJJLk0/m;II)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
