.class public final Lna/g1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:F

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:Lbb/c;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZJZLjava/util/List;JILjava/util/List;FLjava/lang/Object;ZFLbb/c;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lna/g1;->k:Ljava/util/List;

    move v1, p2

    iput-boolean v1, v0, Lna/g1;->l:Z

    move-wide v1, p3

    iput-wide v1, v0, Lna/g1;->m:J

    move v1, p5

    iput-boolean v1, v0, Lna/g1;->n:Z

    move-object v1, p6

    iput-object v1, v0, Lna/g1;->o:Ljava/util/List;

    move-wide v1, p7

    iput-wide v1, v0, Lna/g1;->p:J

    move v1, p9

    iput v1, v0, Lna/g1;->q:I

    move-object v1, p10

    iput-object v1, v0, Lna/g1;->r:Ljava/util/List;

    move v1, p11

    iput v1, v0, Lna/g1;->s:F

    move-object v1, p12

    iput-object v1, v0, Lna/g1;->t:Ljava/lang/Object;

    move/from16 v1, p13

    iput-boolean v1, v0, Lna/g1;->u:Z

    move/from16 v1, p14

    iput v1, v0, Lna/g1;->v:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lna/g1;->w:Lbb/c;

    move/from16 v1, p16

    iput v1, v0, Lna/g1;->x:I

    move/from16 v1, p17

    iput v1, v0, Lna/g1;->y:I

    move/from16 v1, p18

    iput v1, v0, Lna/g1;->z:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lna/g1;->k:Ljava/util/List;

    iget-boolean v2, v0, Lna/g1;->l:Z

    iget-wide v3, v0, Lna/g1;->m:J

    iget-boolean v5, v0, Lna/g1;->n:Z

    iget-object v6, v0, Lna/g1;->o:Ljava/util/List;

    iget-wide v7, v0, Lna/g1;->p:J

    iget v9, v0, Lna/g1;->q:I

    iget-object v10, v0, Lna/g1;->r:Ljava/util/List;

    iget v11, v0, Lna/g1;->s:F

    iget-object v12, v0, Lna/g1;->t:Ljava/lang/Object;

    iget-boolean v13, v0, Lna/g1;->u:Z

    iget v14, v0, Lna/g1;->v:F

    iget-object v15, v0, Lna/g1;->w:Lbb/c;

    move-object/from16 p1, v1

    iget v1, v0, Lna/g1;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v17

    iget v1, v0, Lna/g1;->y:I

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v18

    iget v1, v0, Lna/g1;->z:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lb8/b0;->k(Ljava/util/List;ZJZLjava/util/List;JILjava/util/List;FLjava/lang/Object;ZFLbb/c;Lk0/m;III)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
