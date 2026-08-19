.class public final Lp1/e0;
.super Lr1/h0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp1/h0;

.field public final synthetic c:Lbb/e;


# direct methods
.method public constructor <init>(Lp1/h0;Lbb/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp1/e0;->b:Lp1/h0;

    iput-object p2, p0, Lp1/e0;->c:Lbb/e;

    invoke-direct {p0, p3}, Lr1/h0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/n0;Ljava/util/List;J)Lp1/m0;
    .locals 6

    iget-object p2, p0, Lp1/e0;->b:Lp1/h0;

    iget-object v0, p2, Lp1/h0;->r:Lp1/c0;

    invoke-interface {p1}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v1

    iput-object v1, v0, Lp1/c0;->k:Lk2/l;

    iget-object v0, p2, Lp1/h0;->r:Lp1/c0;

    invoke-interface {p1}, Lk2/b;->c()F

    move-result v1

    iput v1, v0, Lp1/c0;->l:F

    iget-object v0, p2, Lp1/h0;->r:Lp1/c0;

    invoke-interface {p1}, Lk2/b;->n()F

    move-result v1

    iput v1, v0, Lp1/c0;->m:F

    invoke-interface {p1}, Lp1/s;->u()Z

    move-result p1

    iget-object v0, p0, Lp1/e0;->c:Lbb/e;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p2, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    iget-object p1, p1, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_0

    iput v1, p2, Lp1/h0;->o:I

    iget-object p1, p2, Lp1/h0;->s:Lp1/a0;

    new-instance p2, Lk2/a;

    invoke-direct {p2, p3, p4}, Lk2/a;-><init>(J)V

    invoke-interface {v0, p1, p2}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lp1/m0;

    iget-object v2, p0, Lp1/e0;->b:Lp1/h0;

    iget v3, v2, Lp1/h0;->o:I

    new-instance p1, Lp1/d0;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Lp1/d0;-><init>(Lp1/m0;Lp1/h0;ILp1/m0;I)V

    return-object p1

    :cond_0
    iput v1, p2, Lp1/h0;->n:I

    iget-object p1, p2, Lp1/h0;->r:Lp1/c0;

    new-instance p2, Lk2/a;

    invoke-direct {p2, p3, p4}, Lk2/a;-><init>(J)V

    invoke-interface {v0, p1, p2}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lp1/m0;

    iget-object v2, p0, Lp1/e0;->b:Lp1/h0;

    iget v3, v2, Lp1/h0;->n:I

    new-instance p1, Lp1/d0;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Lp1/d0;-><init>(Lp1/m0;Lp1/h0;ILp1/m0;I)V

    return-object p1
.end method
