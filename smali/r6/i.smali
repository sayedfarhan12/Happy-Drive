.class public final Lr6/i;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lmb/b0;

.field public final synthetic m:Lbb/a;

.field public final synthetic n:Li0/d3;


# direct methods
.method public synthetic constructor <init>(Lmb/b0;Lbb/a;Li0/d3;I)V
    .locals 0

    iput p4, p0, Lr6/i;->k:I

    iput-object p1, p0, Lr6/i;->l:Lmb/b0;

    iput-object p2, p0, Lr6/i;->m:Lbb/a;

    iput-object p3, p0, Lr6/i;->n:Li0/d3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, Lr6/i;->l:Lmb/b0;

    iget v3, p0, Lr6/i;->k:I

    iget-object v4, p0, Lr6/i;->m:Lbb/a;

    const/4 v5, 0x0

    iget-object v6, p0, Lr6/i;->n:Li0/d3;

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lr6/j;

    invoke-direct {v3, v6, v5}, Lr6/j;-><init>(Li0/d3;Lta/e;)V

    invoke-static {v2, v5, v0, v3, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    invoke-interface {v4}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance v3, Lr6/h;

    invoke-direct {v3, v6, v5}, Lr6/h;-><init>(Li0/d3;Lta/e;)V

    invoke-static {v2, v5, v0, v3, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    invoke-interface {v4}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lr6/i;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lr6/i;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lr6/i;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
