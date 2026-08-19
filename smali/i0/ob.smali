.class public final Li0/ob;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lw0/q;

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Lbb/f;

.field public final synthetic o:Lbb/e;

.field public final synthetic p:Lbb/e;

.field public final synthetic q:Lbb/e;

.field public final synthetic r:Lbb/e;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:Lbb/e;

.field public final synthetic v:Lbb/e;

.field public final synthetic w:Lv/c1;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lw0/q;Lbb/e;Lbb/e;Lbb/f;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZFLbb/e;Lbb/e;Lv/c1;II)V
    .locals 0

    iput-object p1, p0, Li0/ob;->k:Lw0/q;

    iput-object p2, p0, Li0/ob;->l:Lbb/e;

    iput-object p3, p0, Li0/ob;->m:Lbb/e;

    iput-object p4, p0, Li0/ob;->n:Lbb/f;

    iput-object p5, p0, Li0/ob;->o:Lbb/e;

    iput-object p6, p0, Li0/ob;->p:Lbb/e;

    iput-object p7, p0, Li0/ob;->q:Lbb/e;

    iput-object p8, p0, Li0/ob;->r:Lbb/e;

    iput-boolean p9, p0, Li0/ob;->s:Z

    iput p10, p0, Li0/ob;->t:F

    iput-object p11, p0, Li0/ob;->u:Lbb/e;

    iput-object p12, p0, Li0/ob;->v:Lbb/e;

    iput-object p13, p0, Li0/ob;->w:Lv/c1;

    iput p14, p0, Li0/ob;->x:I

    iput p15, p0, Li0/ob;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Li0/ob;->k:Lw0/q;

    iget-object v2, v0, Li0/ob;->l:Lbb/e;

    iget-object v3, v0, Li0/ob;->m:Lbb/e;

    iget-object v4, v0, Li0/ob;->n:Lbb/f;

    iget-object v5, v0, Li0/ob;->o:Lbb/e;

    iget-object v6, v0, Li0/ob;->p:Lbb/e;

    iget-object v7, v0, Li0/ob;->q:Lbb/e;

    iget-object v8, v0, Li0/ob;->r:Lbb/e;

    iget-boolean v9, v0, Li0/ob;->s:Z

    iget v10, v0, Li0/ob;->t:F

    iget-object v11, v0, Li0/ob;->u:Lbb/e;

    iget-object v12, v0, Li0/ob;->v:Lbb/e;

    iget-object v13, v0, Li0/ob;->w:Lv/c1;

    iget v15, v0, Li0/ob;->x:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lk0/s;->n(I)I

    move-result v15

    move/from16 p1, v15

    iget v15, v0, Li0/ob;->y:I

    invoke-static {v15}, Lk0/s;->n(I)I

    move-result v16

    move/from16 v15, p1

    invoke-static/range {v1 .. v16}, Li0/pb;->a(Lw0/q;Lbb/e;Lbb/e;Lbb/f;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZFLbb/e;Lbb/e;Lv/c1;Lk0/m;II)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
