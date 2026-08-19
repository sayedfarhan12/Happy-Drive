.class public final Li0/w0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic l:I

.field public synthetic m:F

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lta/e;I)V
    .locals 0

    iput p3, p0, Li0/w0;->l:I

    iput-object p1, p0, Li0/w0;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li0/w0;->l:I

    sget-object v1, Lpa/n;->a:Lpa/n;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmb/b0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lta/e;

    invoke-virtual {p0, p1, p3}, Li0/w0;->k(FLta/e;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lmb/b0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lta/e;

    invoke-virtual {p0, p1, p3}, Li0/w0;->k(FLta/e;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li0/w0;->l:I

    iget-object v1, p0, Li0/w0;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget p1, p0, Li0/w0;->m:F

    check-cast v1, Lbb/c;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_0
    sget-object v0, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    invoke-static {v1}, La/b;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(FLta/e;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/w0;->l:I

    iget-object v2, p0, Li0/w0;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Li0/w0;

    check-cast v2, Lbb/c;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3}, Li0/w0;-><init>(Ljava/lang/Object;Lta/e;I)V

    iput p1, v1, Li0/w0;->m:F

    invoke-virtual {v1, v0}, Li0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v1, Li0/w0;

    invoke-static {v2}, La/b;->A(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, p2, v2}, Li0/w0;-><init>(Ljava/lang/Object;Lta/e;I)V

    iput p1, v1, Li0/w0;->m:F

    invoke-virtual {v1, v0}, Li0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
