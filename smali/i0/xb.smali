.class public final Li0/xb;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic A:Lbb/c;

.field public final synthetic B:Ly1/c0;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic k:Ly1/e;

.field public final synthetic l:Lw0/q;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ld2/j;

.field public final synthetic p:Ld2/l;

.field public final synthetic q:Ld2/e;

.field public final synthetic r:J

.field public final synthetic s:Lj2/j;

.field public final synthetic t:Lj2/i;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ly1/e;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILjava/util/Map;Lbb/c;Ly1/c0;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Li0/xb;->k:Ly1/e;

    move-object v1, p2

    iput-object v1, v0, Li0/xb;->l:Lw0/q;

    move-wide v1, p3

    iput-wide v1, v0, Li0/xb;->m:J

    move-wide v1, p5

    iput-wide v1, v0, Li0/xb;->n:J

    move-object v1, p7

    iput-object v1, v0, Li0/xb;->o:Ld2/j;

    move-object v1, p8

    iput-object v1, v0, Li0/xb;->p:Ld2/l;

    move-object v1, p9

    iput-object v1, v0, Li0/xb;->q:Ld2/e;

    move-wide v1, p10

    iput-wide v1, v0, Li0/xb;->r:J

    move-object v1, p12

    iput-object v1, v0, Li0/xb;->s:Lj2/j;

    move-object/from16 v1, p13

    iput-object v1, v0, Li0/xb;->t:Lj2/i;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Li0/xb;->u:J

    move/from16 v1, p16

    iput v1, v0, Li0/xb;->v:I

    move/from16 v1, p17

    iput-boolean v1, v0, Li0/xb;->w:Z

    move/from16 v1, p18

    iput v1, v0, Li0/xb;->x:I

    move/from16 v1, p19

    iput v1, v0, Li0/xb;->y:I

    move-object/from16 v1, p20

    iput-object v1, v0, Li0/xb;->z:Ljava/util/Map;

    move-object/from16 v1, p21

    iput-object v1, v0, Li0/xb;->A:Lbb/c;

    move-object/from16 v1, p22

    iput-object v1, v0, Li0/xb;->B:Ly1/c0;

    move/from16 v1, p23

    iput v1, v0, Li0/xb;->C:I

    move/from16 v1, p24

    iput v1, v0, Li0/xb;->D:I

    move/from16 v1, p25

    iput v1, v0, Li0/xb;->E:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v23, p1

    check-cast v23, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Li0/xb;->k:Ly1/e;

    iget-object v2, v0, Li0/xb;->l:Lw0/q;

    iget-wide v3, v0, Li0/xb;->m:J

    iget-wide v5, v0, Li0/xb;->n:J

    iget-object v7, v0, Li0/xb;->o:Ld2/j;

    iget-object v8, v0, Li0/xb;->p:Ld2/l;

    iget-object v9, v0, Li0/xb;->q:Ld2/e;

    iget-wide v10, v0, Li0/xb;->r:J

    iget-object v12, v0, Li0/xb;->s:Lj2/j;

    iget-object v13, v0, Li0/xb;->t:Lj2/i;

    iget-wide v14, v0, Li0/xb;->u:J

    move-object/from16 p1, v1

    iget v1, v0, Li0/xb;->v:I

    move/from16 v16, v1

    iget-boolean v1, v0, Li0/xb;->w:Z

    move/from16 v17, v1

    iget v1, v0, Li0/xb;->x:I

    move/from16 v18, v1

    iget v1, v0, Li0/xb;->y:I

    move/from16 v19, v1

    iget-object v1, v0, Li0/xb;->z:Ljava/util/Map;

    move-object/from16 v20, v1

    iget-object v1, v0, Li0/xb;->A:Lbb/c;

    move-object/from16 v21, v1

    iget-object v1, v0, Li0/xb;->B:Ly1/c0;

    move-object/from16 v22, v1

    iget v1, v0, Li0/xb;->C:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v24

    iget v1, v0, Li0/xb;->D:I

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v25

    iget v1, v0, Li0/xb;->E:I

    move/from16 v26, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v26}, Li0/yb;->c(Ly1/e;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILjava/util/Map;Lbb/c;Ly1/c0;Lk0/m;III)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
