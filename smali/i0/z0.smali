.class public final Li0/z0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lp1/z0;

.field public final synthetic l:I

.field public final synthetic m:Lp1/z0;

.field public final synthetic n:Lv/h;

.field public final synthetic o:J

.field public final synthetic p:Lp1/z0;

.field public final synthetic q:Lp1/n0;

.field public final synthetic r:Lv/j;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp1/z0;ILp1/z0;Lv/h;JLp1/z0;Lp1/n0;Lv/j;II)V
    .locals 0

    iput-object p1, p0, Li0/z0;->k:Lp1/z0;

    iput p2, p0, Li0/z0;->l:I

    iput-object p3, p0, Li0/z0;->m:Lp1/z0;

    iput-object p4, p0, Li0/z0;->n:Lv/h;

    iput-wide p5, p0, Li0/z0;->o:J

    iput-object p7, p0, Li0/z0;->p:Lp1/z0;

    iput-object p8, p0, Li0/z0;->q:Lp1/n0;

    iput-object p9, p0, Li0/z0;->r:Lv/j;

    iput p10, p0, Li0/z0;->s:I

    iput p11, p0, Li0/z0;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lp1/y0;

    iget-object v0, p0, Li0/z0;->k:Lp1/z0;

    iget v1, v0, Lp1/z0;->l:I

    iget v2, p0, Li0/z0;->l:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    sget-object v1, Lv/l;->e:Lv/f;

    iget-object v4, p0, Li0/z0;->n:Lv/h;

    invoke-static {v4, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Li0/z0;->p:Lp1/z0;

    iget-object v7, p0, Li0/z0;->m:Lp1/z0;

    iget-wide v8, p0, Li0/z0;->o:J

    if-eqz v5, :cond_1

    invoke-static {v8, v9}, Lk2/a;->i(J)I

    move-result v4

    iget v5, v7, Lp1/z0;->k:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v0, v0, Lp1/z0;->k:I

    if-ge v4, v0, :cond_0

    sub-int/2addr v0, v4

    :goto_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v4

    invoke-static {v8, v9}, Lk2/a;->i(J)I

    move-result v0

    iget v10, v6, Lp1/z0;->k:I

    sub-int/2addr v0, v10

    if-le v5, v0, :cond_3

    invoke-static {v8, v9}, Lk2/a;->i(J)I

    move-result v0

    iget v5, v6, Lp1/z0;->k:I

    sub-int/2addr v0, v5

    iget v5, v7, Lp1/z0;->k:I

    add-int/2addr v5, v4

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_1
    sget-object v5, Lv/l;->b:Lv/g;

    invoke-static {v4, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v8, v9}, Lk2/a;->i(J)I

    move-result v0

    iget v4, v7, Lp1/z0;->k:I

    sub-int/2addr v0, v4

    iget v4, v6, Lp1/z0;->k:I

    sub-int v4, v0, v4

    goto :goto_1

    :cond_2
    sget v4, Li0/c1;->b:F

    iget-object v5, p0, Li0/z0;->q:Lp1/n0;

    invoke-interface {v5, v4}, Lk2/b;->P(F)I

    move-result v4

    iget v0, v0, Lp1/z0;->k:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    iget-object v0, p0, Li0/z0;->r:Lv/j;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v7, Lp1/z0;->l:I

    sub-int v0, v2, v0

    div-int/lit8 v3, v0, 0x2

    goto :goto_2

    :cond_4
    sget-object v1, Lv/l;->d:Lv/e;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Li0/z0;->s:I

    if-nez v0, :cond_5

    iget v0, v7, Lp1/z0;->l:I

    sub-int v3, v2, v0

    goto :goto_2

    :cond_5
    iget v1, v7, Lp1/z0;->l:I

    sub-int v5, v2, v1

    sub-int/2addr v0, v1

    iget v1, p0, Li0/z0;->t:I

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v3, v5, v0

    :cond_6
    :goto_2
    invoke-static {p1, v7, v4, v3}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    invoke-static {v8, v9}, Lk2/a;->i(J)I

    move-result v0

    iget v1, v6, Lp1/z0;->k:I

    sub-int/2addr v0, v1

    iget v1, v6, Lp1/z0;->l:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v6, v0, v2}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
