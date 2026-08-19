.class public final Li0/i0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lbb/e;


# direct methods
.method public synthetic constructor <init>(Lbb/e;Lbb/e;I)V
    .locals 0

    iput p3, p0, Li0/i0;->k:I

    iput-object p1, p0, Li0/i0;->l:Lbb/e;

    iput-object p2, p0, Li0/i0;->m:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Li0/i0;->k:I

    iget-object v3, p0, Li0/i0;->l:Lbb/e;

    iget-object v4, p0, Li0/i0;->m:Lbb/e;

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, Li0/n0;->a:F

    sget v1, Li0/n0;->b:F

    new-instance v2, Li0/i0;

    invoke-direct {v2, v3, v4, v0}, Li0/i0;-><init>(Lbb/e;Lbb/e;I)V

    const v0, -0x363c7c91

    invoke-static {p1, v0, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    const/16 v2, 0x1b6

    invoke-static {p2, v1, v0, p1, v2}, Li0/i;->b(FFLbb/e;Lk0/m;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_3

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_4

    :cond_3
    :goto_2
    check-cast p1, Lk0/q;

    const p2, -0x756431ff

    invoke-virtual {p1, p2}, Lk0/q;->a0(I)V

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3, p1, v1}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1, v0}, Lk0/q;->t(Z)V

    invoke-interface {v4, p1, v1}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/i0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/i0;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
