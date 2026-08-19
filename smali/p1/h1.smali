.class public final Lp1/h1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lp1/i1;


# direct methods
.method public synthetic constructor <init>(Lp1/i1;I)V
    .locals 0

    iput p2, p0, Lp1/h1;->k:I

    iput-object p1, p0, Lp1/h1;->l:Lp1/i1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lp1/h1;->k:I

    iget-object v2, p0, Lp1/h1;->l:Lp1/i1;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lp1/i1;

    iget-object p2, p1, Landroidx/compose/ui/node/a;->I:Lp1/h0;

    if-nez p2, :cond_0

    new-instance p2, Lp1/h0;

    iget-object v1, v2, Lp1/i1;->a:Lp1/l1;

    invoke-direct {p2, p1, v1}, Lp1/h0;-><init>(Landroidx/compose/ui/node/a;Lp1/l1;)V

    iput-object p2, p1, Landroidx/compose/ui/node/a;->I:Lp1/h0;

    :cond_0
    iput-object p2, v2, Lp1/i1;->b:Lp1/h0;

    invoke-virtual {v2}, Lp1/i1;->a()Lp1/h0;

    move-result-object p1

    invoke-virtual {p1}, Lp1/h0;->b()V

    invoke-virtual {v2}, Lp1/i1;->a()Lp1/h0;

    move-result-object p1

    iget-object p2, p1, Lp1/h0;->m:Lp1/l1;

    iget-object v1, v2, Lp1/i1;->a:Lp1/l1;

    if-eq p2, v1, :cond_1

    iput-object v1, p1, Lp1/h0;->m:Lp1/l1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp1/h0;->c(Z)V

    const/4 v1, 0x3

    iget-object p1, p1, Lp1/h0;->k:Landroidx/compose/ui/node/a;

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/node/a;->R(Landroidx/compose/ui/node/a;ZI)V

    :cond_1
    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lbb/e;

    invoke-virtual {v2}, Lp1/i1;->a()Lp1/h0;

    move-result-object v1

    new-instance v2, Lp1/e0;

    iget-object v3, v1, Lp1/h0;->z:Ljava/lang/String;

    invoke-direct {v2, v1, p2, v3}, Lp1/e0;-><init>(Lp1/h0;Lbb/e;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/a;->X(Lp1/l0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lk0/u;

    invoke-virtual {v2}, Lp1/i1;->a()Lp1/h0;

    move-result-object p1

    iput-object p2, p1, Lp1/h0;->l:Lk0/u;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
