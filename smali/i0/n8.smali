.class public final Li0/n8;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lhb/a;

.field public final synthetic l:Lbb/c;

.field public final synthetic m:Lw0/q;

.field public final synthetic n:Z

.field public final synthetic o:Lhb/a;

.field public final synthetic p:Lbb/a;

.field public final synthetic q:Li0/h8;

.field public final synthetic r:Lu/n;

.field public final synthetic s:Lu/n;

.field public final synthetic t:Lbb/f;

.field public final synthetic u:Lbb/f;

.field public final synthetic v:Lbb/f;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lhb/a;Lbb/c;Lw0/q;ZLhb/a;Lbb/a;Li0/h8;Lu/n;Lu/n;Lbb/f;Lbb/f;Lbb/f;IIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Li0/n8;->k:Lhb/a;

    move-object v1, p2

    iput-object v1, v0, Li0/n8;->l:Lbb/c;

    move-object v1, p3

    iput-object v1, v0, Li0/n8;->m:Lw0/q;

    move v1, p4

    iput-boolean v1, v0, Li0/n8;->n:Z

    move-object v1, p5

    iput-object v1, v0, Li0/n8;->o:Lhb/a;

    move-object v1, p6

    iput-object v1, v0, Li0/n8;->p:Lbb/a;

    move-object v1, p7

    iput-object v1, v0, Li0/n8;->q:Li0/h8;

    move-object v1, p8

    iput-object v1, v0, Li0/n8;->r:Lu/n;

    move-object v1, p9

    iput-object v1, v0, Li0/n8;->s:Lu/n;

    move-object v1, p10

    iput-object v1, v0, Li0/n8;->t:Lbb/f;

    move-object v1, p11

    iput-object v1, v0, Li0/n8;->u:Lbb/f;

    move-object v1, p12

    iput-object v1, v0, Li0/n8;->v:Lbb/f;

    move v1, p13

    iput v1, v0, Li0/n8;->w:I

    move/from16 v1, p14

    iput v1, v0, Li0/n8;->x:I

    move/from16 v1, p15

    iput v1, v0, Li0/n8;->y:I

    move/from16 v1, p16

    iput v1, v0, Li0/n8;->z:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Li0/n8;->k:Lhb/a;

    iget-object v2, v0, Li0/n8;->l:Lbb/c;

    iget-object v3, v0, Li0/n8;->m:Lw0/q;

    iget-boolean v4, v0, Li0/n8;->n:Z

    iget-object v5, v0, Li0/n8;->o:Lhb/a;

    iget-object v6, v0, Li0/n8;->p:Lbb/a;

    iget-object v7, v0, Li0/n8;->q:Li0/h8;

    iget-object v8, v0, Li0/n8;->r:Lu/n;

    iget-object v9, v0, Li0/n8;->s:Lu/n;

    iget-object v10, v0, Li0/n8;->t:Lbb/f;

    iget-object v11, v0, Li0/n8;->u:Lbb/f;

    iget-object v12, v0, Li0/n8;->v:Lbb/f;

    iget v13, v0, Li0/n8;->w:I

    iget v15, v0, Li0/n8;->x:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lk0/s;->n(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Li0/n8;->y:I

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v16

    iget v1, v0, Li0/n8;->z:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Li0/h9;->b(Lhb/a;Lbb/c;Lw0/q;ZLhb/a;Lbb/a;Li0/h8;Lu/n;Lu/n;Lbb/f;Lbb/f;Lbb/f;ILk0/m;III)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
