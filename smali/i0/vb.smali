.class public final Li0/vb;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic A:Ly1/c0;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic k:Ljava/lang/String;

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

.field public final synthetic z:Lbb/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Li0/vb;->k:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Li0/vb;->l:Lw0/q;

    move-wide v1, p3

    iput-wide v1, v0, Li0/vb;->m:J

    move-wide v1, p5

    iput-wide v1, v0, Li0/vb;->n:J

    move-object v1, p7

    iput-object v1, v0, Li0/vb;->o:Ld2/j;

    move-object v1, p8

    iput-object v1, v0, Li0/vb;->p:Ld2/l;

    move-object v1, p9

    iput-object v1, v0, Li0/vb;->q:Ld2/e;

    move-wide v1, p10

    iput-wide v1, v0, Li0/vb;->r:J

    move-object v1, p12

    iput-object v1, v0, Li0/vb;->s:Lj2/j;

    move-object/from16 v1, p13

    iput-object v1, v0, Li0/vb;->t:Lj2/i;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Li0/vb;->u:J

    move/from16 v1, p16

    iput v1, v0, Li0/vb;->v:I

    move/from16 v1, p17

    iput-boolean v1, v0, Li0/vb;->w:Z

    move/from16 v1, p18

    iput v1, v0, Li0/vb;->x:I

    move/from16 v1, p19

    iput v1, v0, Li0/vb;->y:I

    move-object/from16 v1, p20

    iput-object v1, v0, Li0/vb;->z:Lbb/c;

    move-object/from16 v1, p21

    iput-object v1, v0, Li0/vb;->A:Ly1/c0;

    move/from16 v1, p22

    iput v1, v0, Li0/vb;->B:I

    move/from16 v1, p23

    iput v1, v0, Li0/vb;->C:I

    move/from16 v1, p24

    iput v1, v0, Li0/vb;->D:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Li0/vb;->k:Ljava/lang/String;

    iget-object v2, v0, Li0/vb;->l:Lw0/q;

    iget-wide v3, v0, Li0/vb;->m:J

    iget-wide v5, v0, Li0/vb;->n:J

    iget-object v7, v0, Li0/vb;->o:Ld2/j;

    iget-object v8, v0, Li0/vb;->p:Ld2/l;

    iget-object v9, v0, Li0/vb;->q:Ld2/e;

    iget-wide v10, v0, Li0/vb;->r:J

    iget-object v12, v0, Li0/vb;->s:Lj2/j;

    iget-object v13, v0, Li0/vb;->t:Lj2/i;

    iget-wide v14, v0, Li0/vb;->u:J

    move-object/from16 p1, v1

    iget v1, v0, Li0/vb;->v:I

    move/from16 v16, v1

    iget-boolean v1, v0, Li0/vb;->w:Z

    move/from16 v17, v1

    iget v1, v0, Li0/vb;->x:I

    move/from16 v18, v1

    iget v1, v0, Li0/vb;->y:I

    move/from16 v19, v1

    iget-object v1, v0, Li0/vb;->z:Lbb/c;

    move-object/from16 v20, v1

    iget-object v1, v0, Li0/vb;->A:Ly1/c0;

    move-object/from16 v21, v1

    iget v1, v0, Li0/vb;->B:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v23

    iget v1, v0, Li0/vb;->C:I

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v24

    iget v1, v0, Li0/vb;->D:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
