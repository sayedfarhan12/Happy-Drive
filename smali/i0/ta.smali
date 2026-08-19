.class public final Li0/ta;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lp1/z0;

.field public final synthetic l:Lp1/z0;

.field public final synthetic m:Lp1/n0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lp1/z0;Lp1/z0;Lp1/n0;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Li0/ta;->k:Lp1/z0;

    iput-object p2, p0, Li0/ta;->l:Lp1/z0;

    iput-object p3, p0, Li0/ta;->m:Lp1/n0;

    iput p4, p0, Li0/ta;->n:I

    iput p5, p0, Li0/ta;->o:I

    iput-object p6, p0, Li0/ta;->p:Ljava/lang/Integer;

    iput-object p7, p0, Li0/ta;->q:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lp1/y0;

    iget-object v0, p0, Li0/ta;->l:Lp1/z0;

    iget v1, p0, Li0/ta;->o:I

    iget-object v2, p0, Li0/ta;->k:Lp1/z0;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Li0/ta;->p:Ljava/lang/Integer;

    invoke-static {v3}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Li0/ta;->q:Ljava/lang/Integer;

    invoke-static {v4}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    sget v5, Li0/wa;->d:F

    goto :goto_0

    :cond_0
    sget v5, Li0/wa;->e:F

    :goto_0
    iget-object v6, p0, Li0/ta;->m:Lp1/n0;

    invoke-interface {v6, v5}, Lk2/b;->P(F)I

    move-result v5

    sget v7, Lj0/y;->a:F

    invoke-interface {v6, v7}, Lk2/b;->P(F)I

    move-result v7

    add-int/2addr v7, v5

    iget v5, v0, Lp1/z0;->l:I

    sget-wide v8, Li0/wa;->f:J

    invoke-interface {v6, v8, v9}, Lk2/b;->G(J)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    iget v3, v2, Lp1/z0;->k:I

    iget v5, p0, Li0/ta;->n:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v4

    sub-int/2addr v1, v7

    invoke-static {p1, v2, v3, v1}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    iget v2, v0, Lp1/z0;->k:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v6

    invoke-static {p1, v0, v5, v1}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget v0, Li0/wa;->a:F

    iget v0, v2, Lp1/z0;->l:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v2, v3, v1}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget v2, Li0/wa;->a:F

    iget v2, v0, Lp1/z0;->l:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, v3, v1}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_3
    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
