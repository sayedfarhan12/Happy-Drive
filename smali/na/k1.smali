.class public final Lna/k1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:Lo8/d;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lo8/d;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lbb/c;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZJLo8/d;ZILjava/util/List;Lo8/d;Ljava/lang/Object;ZFFLbb/c;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lna/k1;->k:Ljava/util/List;

    move v1, p2

    iput-boolean v1, v0, Lna/k1;->l:Z

    move-wide v1, p3

    iput-wide v1, v0, Lna/k1;->m:J

    move-object v1, p5

    iput-object v1, v0, Lna/k1;->n:Lo8/d;

    move v1, p6

    iput-boolean v1, v0, Lna/k1;->o:Z

    move v1, p7

    iput v1, v0, Lna/k1;->p:I

    move-object v1, p8

    iput-object v1, v0, Lna/k1;->q:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lna/k1;->r:Lo8/d;

    move-object v1, p10

    iput-object v1, v0, Lna/k1;->s:Ljava/lang/Object;

    move v1, p11

    iput-boolean v1, v0, Lna/k1;->t:Z

    move v1, p12

    iput v1, v0, Lna/k1;->u:F

    move/from16 v1, p13

    iput v1, v0, Lna/k1;->v:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lna/k1;->w:Lbb/c;

    move/from16 v1, p15

    iput v1, v0, Lna/k1;->x:I

    move/from16 v1, p16

    iput v1, v0, Lna/k1;->y:I

    move/from16 v1, p17

    iput v1, v0, Lna/k1;->z:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lna/k1;->k:Ljava/util/List;

    iget-boolean v2, v0, Lna/k1;->l:Z

    iget-wide v3, v0, Lna/k1;->m:J

    iget-object v5, v0, Lna/k1;->n:Lo8/d;

    iget-boolean v6, v0, Lna/k1;->o:Z

    iget v7, v0, Lna/k1;->p:I

    iget-object v8, v0, Lna/k1;->q:Ljava/util/List;

    iget-object v9, v0, Lna/k1;->r:Lo8/d;

    iget-object v10, v0, Lna/k1;->s:Ljava/lang/Object;

    iget-boolean v11, v0, Lna/k1;->t:Z

    iget v12, v0, Lna/k1;->u:F

    iget v13, v0, Lna/k1;->v:F

    iget-object v14, v0, Lna/k1;->w:Lbb/c;

    move-object/from16 p1, v1

    iget v1, v0, Lna/k1;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v16

    iget v1, v0, Lna/k1;->y:I

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v17

    iget v1, v0, Lna/k1;->z:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lb8/b0;->l(Ljava/util/List;ZJLo8/d;ZILjava/util/List;Lo8/d;Ljava/lang/Object;ZFFLbb/c;Lk0/m;III)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
