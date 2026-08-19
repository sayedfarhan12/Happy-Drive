.class public final Li0/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lp1/n0;

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lp1/n0;FILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Li0/f;->k:Ljava/util/List;

    iput-object p2, p0, Li0/f;->l:Lp1/n0;

    iput p3, p0, Li0/f;->m:F

    iput p4, p0, Li0/f;->n:I

    iput-object p5, p0, Li0/f;->o:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lp1/y0;

    iget v6, p0, Li0/f;->n:I

    iget-object v7, p0, Li0/f;->k:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_4

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    move v1, v9

    :goto_1
    iget-object v2, p0, Li0/f;->l:Lp1/n0;

    if-ge v1, v0, :cond_1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/z0;

    iget v4, v4, Lp1/z0;->k:I

    invoke-static {v11}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v5

    if-ge v1, v5, :cond_0

    iget v5, p0, Li0/f;->m:F

    invoke-interface {v2, v5}, Lk2/b;->P(F)I

    move-result v2

    goto :goto_2

    :cond_0
    move v2, v9

    :goto_2
    add-int/2addr v4, v2

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lv/l;->b:Lv/g;

    new-array v12, v0, [I

    move v4, v9

    :goto_3
    if-ge v4, v0, :cond_2

    aput v9, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v4

    move-object v0, v1

    move-object v1, v2

    move v2, v6

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lv/g;->c(Lk2/b;I[ILk2/l;[I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    move v1, v9

    :goto_4
    if-ge v1, v0, :cond_3

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/z0;

    aget v3, v12, v1

    iget-object v4, p0, Li0/f;->o:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p1, v2, v3, v4}, Lp1/y0;->d(Lp1/y0;Lp1/z0;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
