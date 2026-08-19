.class public final Lr6/q;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic k:Lbb/a;

.field public final synthetic l:Lbb/a;

.field public final synthetic m:Lbb/a;

.field public final synthetic n:Lbb/a;

.field public final synthetic o:Lbb/a;

.field public final synthetic p:Lbb/a;

.field public final synthetic q:Lbb/a;

.field public final synthetic r:Lbb/a;

.field public final synthetic s:Lbb/a;

.field public final synthetic t:Lbb/a;

.field public final synthetic u:Lbb/a;

.field public final synthetic v:Lbb/a;

.field public final synthetic w:Lbb/a;

.field public final synthetic x:Lcom/flowride/presentation/home/HomeViewModel;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lcom/flowride/presentation/home/HomeViewModel;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lr6/q;->k:Lbb/a;

    move-object v1, p2

    iput-object v1, v0, Lr6/q;->l:Lbb/a;

    move-object v1, p3

    iput-object v1, v0, Lr6/q;->m:Lbb/a;

    move-object v1, p4

    iput-object v1, v0, Lr6/q;->n:Lbb/a;

    move-object v1, p5

    iput-object v1, v0, Lr6/q;->o:Lbb/a;

    move-object v1, p6

    iput-object v1, v0, Lr6/q;->p:Lbb/a;

    move-object v1, p7

    iput-object v1, v0, Lr6/q;->q:Lbb/a;

    move-object v1, p8

    iput-object v1, v0, Lr6/q;->r:Lbb/a;

    move-object v1, p9

    iput-object v1, v0, Lr6/q;->s:Lbb/a;

    move-object v1, p10

    iput-object v1, v0, Lr6/q;->t:Lbb/a;

    move-object v1, p11

    iput-object v1, v0, Lr6/q;->u:Lbb/a;

    move-object v1, p12

    iput-object v1, v0, Lr6/q;->v:Lbb/a;

    move-object v1, p13

    iput-object v1, v0, Lr6/q;->w:Lbb/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lr6/q;->x:Lcom/flowride/presentation/home/HomeViewModel;

    move/from16 v1, p15

    iput v1, v0, Lr6/q;->y:I

    move/from16 v1, p16

    iput v1, v0, Lr6/q;->z:I

    move/from16 v1, p17

    iput v1, v0, Lr6/q;->A:I

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

    iget-object v1, v0, Lr6/q;->k:Lbb/a;

    iget-object v2, v0, Lr6/q;->l:Lbb/a;

    iget-object v3, v0, Lr6/q;->m:Lbb/a;

    iget-object v4, v0, Lr6/q;->n:Lbb/a;

    iget-object v5, v0, Lr6/q;->o:Lbb/a;

    iget-object v6, v0, Lr6/q;->p:Lbb/a;

    iget-object v7, v0, Lr6/q;->q:Lbb/a;

    iget-object v8, v0, Lr6/q;->r:Lbb/a;

    iget-object v9, v0, Lr6/q;->s:Lbb/a;

    iget-object v10, v0, Lr6/q;->t:Lbb/a;

    iget-object v11, v0, Lr6/q;->u:Lbb/a;

    iget-object v12, v0, Lr6/q;->v:Lbb/a;

    iget-object v13, v0, Lr6/q;->w:Lbb/a;

    iget-object v14, v0, Lr6/q;->x:Lcom/flowride/presentation/home/HomeViewModel;

    move-object/from16 p1, v1

    iget v1, v0, Lr6/q;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v16

    iget v1, v0, Lr6/q;->z:I

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v17

    iget v1, v0, Lr6/q;->A:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lb8/b0;->d(Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lcom/flowride/presentation/home/HomeViewModel;Lk0/m;III)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
