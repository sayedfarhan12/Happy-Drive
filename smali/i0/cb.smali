.class public final Li0/cb;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lp1/j1;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Lcb/s;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:Lbb/f;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lp1/j1;Lbb/e;Lcb/s;JILbb/f;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Li0/cb;->k:Ljava/util/List;

    iput-object p2, p0, Li0/cb;->l:Lp1/j1;

    iput-object p3, p0, Li0/cb;->m:Lbb/e;

    iput-object p4, p0, Li0/cb;->n:Lcb/s;

    iput-wide p5, p0, Li0/cb;->o:J

    iput p7, p0, Li0/cb;->p:I

    iput-object p8, p0, Li0/cb;->q:Lbb/f;

    iput-object p9, p0, Li0/cb;->r:Ljava/util/List;

    iput p10, p0, Li0/cb;->s:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp1/y0;

    iget-object v2, v0, Li0/cb;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/z0;

    iget-object v7, v0, Li0/cb;->n:Lcb/s;

    iget v7, v7, Lcb/s;->k:I

    mul-int/2addr v7, v5

    invoke-static {v1, v6, v7, v4}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Li0/fb;->l:Li0/fb;

    iget-object v3, v0, Li0/cb;->m:Lbb/e;

    iget-object v5, v0, Li0/cb;->l:Lp1/j1;

    invoke-interface {v5, v2, v3}, Lp1/j1;->O(Ljava/lang/Object;Lbb/e;)Ljava/util/List;

    move-result-object v2

    iget-wide v13, v0, Li0/cb;->o:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v15, v4

    :goto_1
    iget v12, v0, Li0/cb;->p:I

    if-ge v15, v3, :cond_1

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lp1/k0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xb

    move-wide v6, v13

    move-object v4, v11

    move/from16 v11, v16

    move-object/from16 v16, v2

    move v2, v12

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, Lk2/a;->b(JIIIII)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v4

    iget v6, v4, Lp1/z0;->l:I

    sub-int v12, v2, v6

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v12}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v2, v12

    sget-object v3, Li0/fb;->m:Li0/fb;

    new-instance v4, Li0/m0;

    iget-object v6, v0, Li0/cb;->q:Lbb/f;

    iget-object v7, v0, Li0/cb;->r:Ljava/util/List;

    const/4 v8, 0x6

    invoke-direct {v4, v8, v6, v7}, Li0/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ls0/b;

    const v7, 0x60ada49c

    const/4 v8, 0x1

    invoke-direct {v6, v7, v4, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-interface {v5, v3, v6}, Lp1/j1;->O(Ljava/lang/Object;Lbb/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/k0;

    iget v7, v0, Li0/cb;->s:I

    invoke-static {v7, v2}, Lj2/l;->d(II)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lp1/k0;->b(J)Lp1/z0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v7}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
