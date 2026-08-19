.class public final Li0/b1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lw0/q;

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lbb/e;

.field public final synthetic q:Ly1/c0;

.field public final synthetic r:F

.field public final synthetic s:Lv/j;

.field public final synthetic t:Lv/h;

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Lbb/e;

.field public final synthetic x:Lbb/e;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lw0/q;FJJJLbb/e;Ly1/c0;FLv/j;Lv/h;IZLbb/e;Lbb/e;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Li0/b1;->k:Lw0/q;

    move v1, p2

    iput v1, v0, Li0/b1;->l:F

    move-wide v1, p3

    iput-wide v1, v0, Li0/b1;->m:J

    move-wide v1, p5

    iput-wide v1, v0, Li0/b1;->n:J

    move-wide v1, p7

    iput-wide v1, v0, Li0/b1;->o:J

    move-object v1, p9

    iput-object v1, v0, Li0/b1;->p:Lbb/e;

    move-object v1, p10

    iput-object v1, v0, Li0/b1;->q:Ly1/c0;

    move v1, p11

    iput v1, v0, Li0/b1;->r:F

    move-object v1, p12

    iput-object v1, v0, Li0/b1;->s:Lv/j;

    move-object/from16 v1, p13

    iput-object v1, v0, Li0/b1;->t:Lv/h;

    move/from16 v1, p14

    iput v1, v0, Li0/b1;->u:I

    move/from16 v1, p15

    iput-boolean v1, v0, Li0/b1;->v:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Li0/b1;->w:Lbb/e;

    move-object/from16 v1, p17

    iput-object v1, v0, Li0/b1;->x:Lbb/e;

    move/from16 v1, p18

    iput v1, v0, Li0/b1;->y:I

    move/from16 v1, p19

    iput v1, v0, Li0/b1;->z:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Li0/b1;->k:Lw0/q;

    iget v2, v0, Li0/b1;->l:F

    iget-wide v3, v0, Li0/b1;->m:J

    iget-wide v5, v0, Li0/b1;->n:J

    iget-wide v7, v0, Li0/b1;->o:J

    iget-object v9, v0, Li0/b1;->p:Lbb/e;

    iget-object v10, v0, Li0/b1;->q:Ly1/c0;

    iget v11, v0, Li0/b1;->r:F

    iget-object v12, v0, Li0/b1;->s:Lv/j;

    iget-object v13, v0, Li0/b1;->t:Lv/h;

    iget v14, v0, Li0/b1;->u:I

    iget-boolean v15, v0, Li0/b1;->v:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Li0/b1;->w:Lbb/e;

    move-object/from16 v16, v1

    iget-object v1, v0, Li0/b1;->x:Lbb/e;

    move-object/from16 v17, v1

    iget v1, v0, Li0/b1;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v19

    iget v1, v0, Li0/b1;->z:I

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v20

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Li0/c1;->c(Lw0/q;FJJJLbb/e;Ly1/c0;FLv/j;Lv/h;IZLbb/e;Lbb/e;Lk0/m;II)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
