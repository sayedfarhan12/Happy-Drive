.class public final Li0/s7;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:La3/k;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lv/r1;

.field public final synthetic s:Lp1/j1;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;La3/k;IILv/r1;Lp1/j1;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Li0/s7;->k:Ljava/util/List;

    iput-object p2, p0, Li0/s7;->l:Ljava/util/List;

    iput-object p3, p0, Li0/s7;->m:Ljava/util/List;

    iput-object p4, p0, Li0/s7;->n:Ljava/util/List;

    iput-object p5, p0, Li0/s7;->o:La3/k;

    iput p6, p0, Li0/s7;->p:I

    iput p7, p0, Li0/s7;->q:I

    iput-object p8, p0, Li0/s7;->r:Lv/r1;

    iput-object p9, p0, Li0/s7;->s:Lp1/j1;

    iput p10, p0, Li0/s7;->t:I

    iput p11, p0, Li0/s7;->u:I

    iput-object p12, p0, Li0/s7;->v:Ljava/lang/Integer;

    iput-object p13, p0, Li0/s7;->w:Ljava/util/List;

    iput-object p14, p0, Li0/s7;->x:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lp1/y0;

    iget-object v0, p0, Li0/s7;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/z0;

    invoke-static {p1, v4, v2, v2}, Lp1/y0;->d(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li0/s7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/z0;

    invoke-static {p1, v4, v2, v2}, Lp1/y0;->d(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li0/s7;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_2
    iget v4, p0, Li0/s7;->t:I

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/z0;

    iget v6, p0, Li0/s7;->p:I

    iget v7, p0, Li0/s7;->q:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Li0/s7;->s:Lp1/j1;

    invoke-interface {v7}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v8

    iget-object v9, p0, Li0/s7;->r:Lv/r1;

    invoke-interface {v9, v7, v8}, Lv/r1;->d(Lk2/b;Lk2/l;)I

    move-result v7

    add-int/2addr v7, v6

    iget v6, p0, Li0/s7;->u:I

    sub-int/2addr v4, v6

    invoke-static {p1, v5, v7, v4}, Lp1/y0;->d(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Li0/s7;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/z0;

    iget-object v6, p0, Li0/s7;->v:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    sub-int v6, v4, v6

    invoke-static {p1, v5, v2, v6}, Lp1/y0;->d(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Li0/s7;->o:La3/k;

    if-eqz v0, :cond_5

    iget-object v1, p0, Li0/s7;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/z0;

    iget-object v6, p0, Li0/s7;->x:Ljava/lang/Integer;

    invoke-static {v6}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v4, v6

    iget v7, v0, La3/k;->a:I

    invoke-static {p1, v5, v7, v6}, Lp1/y0;->d(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
