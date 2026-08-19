.class public final Li0/z9;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lw0/q;

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Z

.field public final synthetic o:Lc1/k0;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lbb/e;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lw0/q;Lbb/e;Lbb/e;ZLc1/k0;JJJJLbb/e;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Li0/z9;->k:Lw0/q;

    move-object v1, p2

    iput-object v1, v0, Li0/z9;->l:Lbb/e;

    move-object v1, p3

    iput-object v1, v0, Li0/z9;->m:Lbb/e;

    move v1, p4

    iput-boolean v1, v0, Li0/z9;->n:Z

    move-object v1, p5

    iput-object v1, v0, Li0/z9;->o:Lc1/k0;

    move-wide v1, p6

    iput-wide v1, v0, Li0/z9;->p:J

    move-wide v1, p8

    iput-wide v1, v0, Li0/z9;->q:J

    move-wide v1, p10

    iput-wide v1, v0, Li0/z9;->r:J

    move-wide v1, p12

    iput-wide v1, v0, Li0/z9;->s:J

    move-object/from16 v1, p14

    iput-object v1, v0, Li0/z9;->t:Lbb/e;

    move/from16 v1, p15

    iput v1, v0, Li0/z9;->u:I

    move/from16 v1, p16

    iput v1, v0, Li0/z9;->v:I

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

    iget-object v1, v0, Li0/z9;->k:Lw0/q;

    iget-object v2, v0, Li0/z9;->l:Lbb/e;

    iget-object v3, v0, Li0/z9;->m:Lbb/e;

    iget-boolean v4, v0, Li0/z9;->n:Z

    iget-object v5, v0, Li0/z9;->o:Lc1/k0;

    iget-wide v6, v0, Li0/z9;->p:J

    iget-wide v8, v0, Li0/z9;->q:J

    iget-wide v10, v0, Li0/z9;->r:J

    iget-wide v12, v0, Li0/z9;->s:J

    iget-object v14, v0, Li0/z9;->t:Lbb/e;

    move-object/from16 p1, v1

    iget v1, v0, Li0/z9;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v16

    iget v1, v0, Li0/z9;->v:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Li0/ca;->a(Lw0/q;Lbb/e;Lbb/e;ZLc1/k0;JJJJLbb/e;Lk0/m;II)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
