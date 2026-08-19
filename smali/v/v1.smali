.class public final Lv/v1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lv/w1;

.field public final synthetic l:I

.field public final synthetic m:Lp1/z0;

.field public final synthetic n:I

.field public final synthetic o:Lp1/n0;


# direct methods
.method public constructor <init>(Lv/w1;ILp1/z0;ILp1/n0;)V
    .locals 0

    iput-object p1, p0, Lv/v1;->k:Lv/w1;

    iput p2, p0, Lv/v1;->l:I

    iput-object p3, p0, Lv/v1;->m:Lp1/z0;

    iput p4, p0, Lv/v1;->n:I

    iput-object p5, p0, Lv/v1;->o:Lp1/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lp1/y0;

    iget-object v0, p0, Lv/v1;->k:Lv/w1;

    iget-object v0, v0, Lv/w1;->z:Lbb/e;

    iget-object v1, p0, Lv/v1;->m:Lp1/z0;

    iget v2, v1, Lp1/z0;->k:I

    iget v3, p0, Lv/v1;->l:I

    sub-int/2addr v3, v2

    iget v2, v1, Lp1/z0;->l:I

    iget v4, p0, Lv/v1;->n:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Lg2/i;->j(II)J

    move-result-wide v2

    new-instance v4, Lk2/k;

    invoke-direct {v4, v2, v3}, Lk2/k;-><init>(J)V

    iget-object v2, p0, Lv/v1;->o:Lp1/n0;

    invoke-interface {v2}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/i;

    iget-wide v2, v0, Lk2/i;->a:J

    invoke-static {p1, v1, v2, v3}, Lp1/y0;->f(Lp1/y0;Lp1/z0;J)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
