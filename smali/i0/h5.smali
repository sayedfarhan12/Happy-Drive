.class public final Li0/h5;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Li0/f8;

.field public final synthetic m:Lmb/b0;

.field public final synthetic n:Lbb/a;


# direct methods
.method public synthetic constructor <init>(Li0/f8;Lmb/b0;Lbb/a;I)V
    .locals 0

    iput p4, p0, Li0/h5;->k:I

    iput-object p1, p0, Li0/h5;->l:Li0/f8;

    iput-object p2, p0, Li0/h5;->m:Lmb/b0;

    iput-object p3, p0, Li0/h5;->n:Lbb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x3

    iget-object v1, p0, Li0/h5;->m:Lmb/b0;

    iget v2, p0, Li0/h5;->k:I

    const/4 v3, 0x0

    iget-object v4, p0, Li0/h5;->n:Lbb/a;

    const/4 v5, 0x0

    iget-object v6, p0, Li0/h5;->l:Li0/f8;

    packed-switch v2, :pswitch_data_0

    iget-object v2, v6, Li0/f8;->c:Li0/h0;

    iget-object v2, v2, Li0/h0;->d:Lbb/c;

    sget-object v7, Li0/g8;->k:Li0/g8;

    invoke-interface {v2, v7}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Li0/q5;

    invoke-direct {v2, v6, v5}, Li0/q5;-><init>(Li0/f8;Lta/e;)V

    invoke-static {v1, v5, v3, v2, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v0

    new-instance v1, Li0/r5;

    invoke-direct {v1, v6, v4, v3}, Li0/r5;-><init>(Li0/f8;Lbb/a;I)V

    invoke-virtual {v0, v1}, Lmb/n1;->V(Lbb/c;)Lmb/n0;

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v6, Li0/f8;->c:Li0/h0;

    iget-object v2, v2, Li0/h0;->g:Lk0/n1;

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/g8;

    sget-object v7, Li0/g8;->l:Li0/g8;

    if-ne v2, v7, :cond_1

    iget-object v2, v6, Li0/f8;->c:Li0/h0;

    invoke-virtual {v2}, Li0/h0;->d()Li0/p4;

    move-result-object v2

    sget-object v7, Li0/g8;->m:Li0/g8;

    iget-object v2, v2, Li0/p4;->a:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Li0/e5;

    invoke-direct {v2, v6, v5}, Li0/e5;-><init>(Li0/f8;Lta/e;)V

    invoke-static {v1, v5, v3, v2, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    goto :goto_0

    :cond_1
    new-instance v2, Li0/f5;

    invoke-direct {v2, v6, v5}, Li0/f5;-><init>(Li0/f8;Lta/e;)V

    invoke-static {v1, v5, v3, v2, v0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object v0

    new-instance v1, Li0/g5;

    invoke-direct {v1, v4, v3}, Li0/g5;-><init>(Lbb/a;I)V

    invoke-virtual {v0, v1}, Lmb/n1;->V(Lbb/c;)Lmb/n0;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/h5;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Li0/h5;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Li0/h5;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
