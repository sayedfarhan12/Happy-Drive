.class public final Li0/r7;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lw0/q;

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Lbb/e;

.field public final synthetic o:Lbb/e;

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lv/r1;

.field public final synthetic t:Lbb/f;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;II)V
    .locals 0

    iput-object p1, p0, Li0/r7;->k:Lw0/q;

    iput-object p2, p0, Li0/r7;->l:Lbb/e;

    iput-object p3, p0, Li0/r7;->m:Lbb/e;

    iput-object p4, p0, Li0/r7;->n:Lbb/e;

    iput-object p5, p0, Li0/r7;->o:Lbb/e;

    iput p6, p0, Li0/r7;->p:I

    iput-wide p7, p0, Li0/r7;->q:J

    iput-wide p9, p0, Li0/r7;->r:J

    iput-object p11, p0, Li0/r7;->s:Lv/r1;

    iput-object p12, p0, Li0/r7;->t:Lbb/f;

    iput p13, p0, Li0/r7;->u:I

    iput p14, p0, Li0/r7;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Li0/r7;->k:Lw0/q;

    iget-object v2, v0, Li0/r7;->l:Lbb/e;

    iget-object v3, v0, Li0/r7;->m:Lbb/e;

    iget-object v4, v0, Li0/r7;->n:Lbb/e;

    iget-object v5, v0, Li0/r7;->o:Lbb/e;

    iget v6, v0, Li0/r7;->p:I

    iget-wide v7, v0, Li0/r7;->q:J

    iget-wide v9, v0, Li0/r7;->r:J

    iget-object v11, v0, Li0/r7;->s:Lv/r1;

    iget-object v12, v0, Li0/r7;->t:Lbb/f;

    iget v14, v0, Li0/r7;->u:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lk0/s;->n(I)I

    move-result v14

    iget v15, v0, Li0/r7;->v:I

    invoke-static/range {v1 .. v15}, Li0/t7;->b(Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lbb/e;IJJLv/r1;Lbb/f;Lk0/m;II)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
