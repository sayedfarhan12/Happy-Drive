.class public final Li0/na;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lv/u;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Li0/ja;

.field public final synthetic o:Lk0/m3;

.field public final synthetic p:Lbb/e;

.field public final synthetic q:Lu/m;

.field public final synthetic r:Lc1/k0;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lv/u;ZZLi0/ja;Lk0/m3;Lbb/e;Lu/m;Lc1/k0;FFFII)V
    .locals 0

    iput-object p1, p0, Li0/na;->k:Lv/u;

    iput-boolean p2, p0, Li0/na;->l:Z

    iput-boolean p3, p0, Li0/na;->m:Z

    iput-object p4, p0, Li0/na;->n:Li0/ja;

    iput-object p5, p0, Li0/na;->o:Lk0/m3;

    iput-object p6, p0, Li0/na;->p:Lbb/e;

    iput-object p7, p0, Li0/na;->q:Lu/m;

    iput-object p8, p0, Li0/na;->r:Lc1/k0;

    iput p9, p0, Li0/na;->s:F

    iput p10, p0, Li0/na;->t:F

    iput p11, p0, Li0/na;->u:F

    iput p12, p0, Li0/na;->v:I

    iput p13, p0, Li0/na;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Li0/na;->k:Lv/u;

    iget-boolean v2, v0, Li0/na;->l:Z

    iget-boolean v3, v0, Li0/na;->m:Z

    iget-object v4, v0, Li0/na;->n:Li0/ja;

    iget-object v5, v0, Li0/na;->o:Lk0/m3;

    iget-object v6, v0, Li0/na;->p:Lbb/e;

    iget-object v7, v0, Li0/na;->q:Lu/m;

    iget-object v8, v0, Li0/na;->r:Lc1/k0;

    iget v9, v0, Li0/na;->s:F

    iget v10, v0, Li0/na;->t:F

    iget v11, v0, Li0/na;->u:F

    iget v13, v0, Li0/na;->v:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lk0/s;->n(I)I

    move-result v13

    iget v14, v0, Li0/na;->w:I

    invoke-static {v14}, Lk0/s;->n(I)I

    move-result v14

    invoke-static/range {v1 .. v14}, Li0/oa;->b(Lv/u;ZZLi0/ja;Lk0/m3;Lbb/e;Lu/m;Lc1/k0;FFFLk0/m;II)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
