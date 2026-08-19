.class public final Lq/t;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq/t;->k:I

    iput-object p2, p0, Lq/t;->l:Ljava/lang/Object;

    iput-object p3, p0, Lq/t;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq/t;->k:I

    iget-object v1, p0, Lq/t;->m:Ljava/lang/Object;

    iget-object v2, p0, Lq/t;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp1/y0;

    check-cast v2, Lp1/z0;

    check-cast v1, Lq/l0;

    iget-object v0, v1, Lq/l0;->c:Lk0/k1;

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v2, p1, p1, v0}, Lp1/y0;->c(Lp1/z0;IIF)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lr/m1;

    check-cast v2, Lq/v;

    iget-object v0, v2, Lq/v;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lr/m1;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/m3;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/k;

    iget-wide v5, v0, Lk2/k;->a:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iget-object v0, v2, Lq/v;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lr/m1;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/m3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/k;

    iget-wide v3, p1, Lk2/k;->a:J

    :cond_1
    check-cast v1, Lq/u;

    iget-object p1, v1, Lq/u;->c:Lk0/m3;

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/c1;

    if-eqz p1, :cond_2

    new-instance v0, Lk2/k;

    invoke-direct {v0, v5, v6}, Lk2/k;-><init>(J)V

    new-instance v1, Lk2/k;

    invoke-direct {v1, v3, v4}, Lk2/k;-><init>(J)V

    iget-object p1, p1, Lq/c1;->b:Lbb/e;

    invoke-interface {p1, v0, v1}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/d0;

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object p1

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
