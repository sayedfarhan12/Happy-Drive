.class public final Li0/j0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lbb/e;

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Lc1/k0;

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lbb/e;

.field public final synthetic u:Lbb/e;


# direct methods
.method public constructor <init>(Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JFJJJLbb/e;Lbb/e;)V
    .locals 0

    iput-object p1, p0, Li0/j0;->k:Lbb/e;

    iput-object p2, p0, Li0/j0;->l:Lbb/e;

    iput-object p3, p0, Li0/j0;->m:Lbb/e;

    iput-object p4, p0, Li0/j0;->n:Lc1/k0;

    iput-wide p5, p0, Li0/j0;->o:J

    iput p7, p0, Li0/j0;->p:F

    iput-wide p8, p0, Li0/j0;->q:J

    iput-wide p10, p0, Li0/j0;->r:J

    iput-wide p12, p0, Li0/j0;->s:J

    iput-object p14, p0, Li0/j0;->t:Lbb/e;

    iput-object p15, p0, Li0/j0;->u:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v14

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Li0/i0;

    iget-object v2, v0, Li0/j0;->u:Lbb/e;

    const/4 v3, 0x1

    iget-object v4, v0, Li0/j0;->t:Lbb/e;

    invoke-direct {v1, v4, v2, v3}, Li0/i0;-><init>(Lbb/e;Lbb/e;I)V

    const v2, -0x318108

    invoke-static {v14, v2, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Li0/j0;->k:Lbb/e;

    iget-object v4, v0, Li0/j0;->l:Lbb/e;

    iget-object v5, v0, Li0/j0;->m:Lbb/e;

    iget-object v6, v0, Li0/j0;->n:Lc1/k0;

    iget-wide v7, v0, Li0/j0;->o:J

    iget v9, v0, Li0/j0;->p:F

    sget v10, Lj0/e;->a:F

    const/16 v10, 0x1a

    invoke-static {v10, v14}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v10

    iget-wide v12, v0, Li0/j0;->q:J

    move-object/from16 p2, v3

    iget-wide v2, v0, Li0/j0;->r:J

    move-object/from16 v18, v14

    move-wide v14, v2

    iget-wide v2, v0, Li0/j0;->s:J

    move-wide/from16 v16, v2

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v3, p2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v21}, Li0/i;->a(Lbb/e;Lw0/q;Lbb/e;Lbb/e;Lbb/e;Lc1/k0;JFJJJJLk0/m;III)V

    :goto_1
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
