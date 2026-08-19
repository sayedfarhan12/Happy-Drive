.class public final Li0/d2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic k:Z

.field public final synthetic l:Lw0/q;

.field public final synthetic m:Lbb/a;

.field public final synthetic n:Z

.field public final synthetic o:Lbb/e;

.field public final synthetic p:Ly1/c0;

.field public final synthetic q:Lbb/e;

.field public final synthetic r:Lbb/e;

.field public final synthetic s:Lbb/e;

.field public final synthetic t:Lc1/k0;

.field public final synthetic u:Li0/v7;

.field public final synthetic v:Li0/y7;

.field public final synthetic w:Ls/x;

.field public final synthetic x:F

.field public final synthetic y:Lv/c1;

.field public final synthetic z:Lu/n;


# direct methods
.method public constructor <init>(ZLw0/q;Lbb/a;ZLbb/e;Ly1/c0;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;Li0/v7;Li0/y7;Ls/x;FLv/c1;Lu/n;II)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Li0/d2;->k:Z

    move-object v1, p2

    iput-object v1, v0, Li0/d2;->l:Lw0/q;

    move-object v1, p3

    iput-object v1, v0, Li0/d2;->m:Lbb/a;

    move v1, p4

    iput-boolean v1, v0, Li0/d2;->n:Z

    move-object v1, p5

    iput-object v1, v0, Li0/d2;->o:Lbb/e;

    move-object v1, p6

    iput-object v1, v0, Li0/d2;->p:Ly1/c0;

    move-object v1, p7

    iput-object v1, v0, Li0/d2;->q:Lbb/e;

    move-object v1, p8

    iput-object v1, v0, Li0/d2;->r:Lbb/e;

    move-object v1, p9

    iput-object v1, v0, Li0/d2;->s:Lbb/e;

    move-object v1, p10

    iput-object v1, v0, Li0/d2;->t:Lc1/k0;

    move-object v1, p11

    iput-object v1, v0, Li0/d2;->u:Li0/v7;

    move-object v1, p12

    iput-object v1, v0, Li0/d2;->v:Li0/y7;

    move-object v1, p13

    iput-object v1, v0, Li0/d2;->w:Ls/x;

    move/from16 v1, p14

    iput v1, v0, Li0/d2;->x:F

    move-object/from16 v1, p15

    iput-object v1, v0, Li0/d2;->y:Lv/c1;

    move-object/from16 v1, p16

    iput-object v1, v0, Li0/d2;->z:Lu/n;

    move/from16 v1, p17

    iput v1, v0, Li0/d2;->A:I

    move/from16 v1, p18

    iput v1, v0, Li0/d2;->B:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, v0, Li0/d2;->k:Z

    iget-object v2, v0, Li0/d2;->l:Lw0/q;

    iget-object v3, v0, Li0/d2;->m:Lbb/a;

    iget-boolean v4, v0, Li0/d2;->n:Z

    iget-object v5, v0, Li0/d2;->o:Lbb/e;

    iget-object v6, v0, Li0/d2;->p:Ly1/c0;

    iget-object v7, v0, Li0/d2;->q:Lbb/e;

    iget-object v8, v0, Li0/d2;->r:Lbb/e;

    iget-object v9, v0, Li0/d2;->s:Lbb/e;

    iget-object v10, v0, Li0/d2;->t:Lc1/k0;

    iget-object v11, v0, Li0/d2;->u:Li0/v7;

    iget-object v12, v0, Li0/d2;->v:Li0/y7;

    iget-object v13, v0, Li0/d2;->w:Ls/x;

    iget v14, v0, Li0/d2;->x:F

    iget-object v15, v0, Li0/d2;->y:Lv/c1;

    move-object/from16 v16, v15

    iget-object v15, v0, Li0/d2;->z:Lu/n;

    move-object/from16 v18, v15

    iget v15, v0, Li0/d2;->A:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lk0/s;->n(I)I

    move-result v19

    iget v15, v0, Li0/d2;->B:I

    invoke-static {v15}, Lk0/s;->n(I)I

    move-result v20

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-static/range {v1 .. v19}, Li0/e2;->b(ZLw0/q;Lbb/a;ZLbb/e;Ly1/c0;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;Li0/v7;Li0/y7;Ls/x;FLv/c1;Lu/n;Lk0/m;II)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
