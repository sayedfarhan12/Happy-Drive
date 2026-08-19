.class public final Li0/r6;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lw0/q;

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lbb/f;

.field public final synthetic n:Lbb/e;

.field public final synthetic o:Lbb/e;

.field public final synthetic p:Lbb/e;

.field public final synthetic q:Lbb/e;

.field public final synthetic r:Lbb/e;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:Lbb/c;

.field public final synthetic v:Lbb/e;

.field public final synthetic w:Lbb/e;

.field public final synthetic x:Lv/c1;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lw0/q;Lbb/e;Lbb/f;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZFLbb/c;Lbb/e;Lbb/e;Lv/c1;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Li0/r6;->k:Lw0/q;

    move-object v1, p2

    iput-object v1, v0, Li0/r6;->l:Lbb/e;

    move-object v1, p3

    iput-object v1, v0, Li0/r6;->m:Lbb/f;

    move-object v1, p4

    iput-object v1, v0, Li0/r6;->n:Lbb/e;

    move-object v1, p5

    iput-object v1, v0, Li0/r6;->o:Lbb/e;

    move-object v1, p6

    iput-object v1, v0, Li0/r6;->p:Lbb/e;

    move-object v1, p7

    iput-object v1, v0, Li0/r6;->q:Lbb/e;

    move-object v1, p8

    iput-object v1, v0, Li0/r6;->r:Lbb/e;

    move v1, p9

    iput-boolean v1, v0, Li0/r6;->s:Z

    move v1, p10

    iput v1, v0, Li0/r6;->t:F

    move-object v1, p11

    iput-object v1, v0, Li0/r6;->u:Lbb/c;

    move-object v1, p12

    iput-object v1, v0, Li0/r6;->v:Lbb/e;

    move-object v1, p13

    iput-object v1, v0, Li0/r6;->w:Lbb/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Li0/r6;->x:Lv/c1;

    move/from16 v1, p15

    iput v1, v0, Li0/r6;->y:I

    move/from16 v1, p16

    iput v1, v0, Li0/r6;->z:I

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

    iget-object v1, v0, Li0/r6;->k:Lw0/q;

    iget-object v2, v0, Li0/r6;->l:Lbb/e;

    iget-object v3, v0, Li0/r6;->m:Lbb/f;

    iget-object v4, v0, Li0/r6;->n:Lbb/e;

    iget-object v5, v0, Li0/r6;->o:Lbb/e;

    iget-object v6, v0, Li0/r6;->p:Lbb/e;

    iget-object v7, v0, Li0/r6;->q:Lbb/e;

    iget-object v8, v0, Li0/r6;->r:Lbb/e;

    iget-boolean v9, v0, Li0/r6;->s:Z

    iget v10, v0, Li0/r6;->t:F

    iget-object v11, v0, Li0/r6;->u:Lbb/c;

    iget-object v12, v0, Li0/r6;->v:Lbb/e;

    iget-object v13, v0, Li0/r6;->w:Lbb/e;

    iget-object v14, v0, Li0/r6;->x:Lv/c1;

    move-object/from16 p1, v1

    iget v1, v0, Li0/r6;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v16

    iget v1, v0, Li0/r6;->z:I

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v17

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Li0/t6;->c(Lw0/q;Lbb/e;Lbb/f;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZFLbb/c;Lbb/e;Lbb/e;Lv/c1;Lk0/m;II)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
