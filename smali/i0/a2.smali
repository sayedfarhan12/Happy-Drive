.class public final Li0/a2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lbb/e;

.field public final synthetic l:Ly1/c0;

.field public final synthetic m:J

.field public final synthetic n:Lbb/e;

.field public final synthetic o:Lbb/e;

.field public final synthetic p:Lbb/e;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Lv/c1;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lbb/e;Ly1/c0;JLbb/e;Lbb/e;Lbb/e;JJFLv/c1;I)V
    .locals 0

    iput-object p1, p0, Li0/a2;->k:Lbb/e;

    iput-object p2, p0, Li0/a2;->l:Ly1/c0;

    iput-wide p3, p0, Li0/a2;->m:J

    iput-object p5, p0, Li0/a2;->n:Lbb/e;

    iput-object p6, p0, Li0/a2;->o:Lbb/e;

    iput-object p7, p0, Li0/a2;->p:Lbb/e;

    iput-wide p8, p0, Li0/a2;->q:J

    iput-wide p10, p0, Li0/a2;->r:J

    iput p12, p0, Li0/a2;->s:F

    iput-object p13, p0, Li0/a2;->t:Lv/c1;

    iput p14, p0, Li0/a2;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Li0/a2;->k:Lbb/e;

    iget-object v2, v0, Li0/a2;->l:Ly1/c0;

    iget-wide v3, v0, Li0/a2;->m:J

    iget-object v5, v0, Li0/a2;->n:Lbb/e;

    iget-object v6, v0, Li0/a2;->o:Lbb/e;

    iget-object v7, v0, Li0/a2;->p:Lbb/e;

    iget-wide v8, v0, Li0/a2;->q:J

    iget-wide v10, v0, Li0/a2;->r:J

    iget v12, v0, Li0/a2;->s:F

    iget-object v13, v0, Li0/a2;->t:Lv/c1;

    iget v15, v0, Li0/a2;->u:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lk0/s;->n(I)I

    move-result v15

    invoke-static/range {v1 .. v15}, Li0/e2;->c(Lbb/e;Ly1/c0;JLbb/e;Lbb/e;Lbb/e;JJFLv/c1;Lk0/m;I)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
