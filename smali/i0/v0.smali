.class public final Li0/v0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li0/v0;->k:I

    iput-object p1, p0, Li0/v0;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li0/v0;->k:I

    iget-object v1, p0, Li0/v0;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v1, Li0/l7;

    iget-object p1, v1, Li0/l7;->b:Lbb/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_1
    check-cast p1, Lk2/b;

    check-cast v1, Li0/d3;

    iget-object p1, v1, Li0/d3;->a:Li0/h0;

    invoke-virtual {p1}, Li0/h0;->g()F

    move-result p1

    invoke-static {p1}, Lt7/e;->m(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls7/c;->h(II)J

    move-result-wide v0

    new-instance p1, Lk2/i;

    invoke-direct {p1, v0, v1}, Lk2/i;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-static {v1}, La/b;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
