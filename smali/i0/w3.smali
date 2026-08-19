.class public final Li0/w3;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lbb/e;


# direct methods
.method public synthetic constructor <init>(JLbb/e;I)V
    .locals 0

    iput p4, p0, Li0/w3;->k:I

    iput-wide p1, p0, Li0/w3;->l:J

    iput-object p3, p0, Li0/w3;->m:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 9

    iget v0, p0, Li0/w3;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, Li0/w3;->m:Lbb/e;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Li0/r2;->a:Lk0/p0;

    new-instance v0, Lc1/r;

    iget-wide v3, p0, Li0/w3;->l:J

    invoke-direct {v0, v3, v4}, Lc1/r;-><init>(J)V

    invoke-virtual {p2, v0}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object p2

    invoke-static {p2, v2, p1, v1}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-wide v1, p0, Li0/w3;->l:J

    const/4 v3, 0x0

    iget-object v4, p0, Li0/w3;->m:Lbb/e;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Li0/nb;->b(JLy1/c0;Lbb/e;Lk0/m;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_5

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-wide v1, p0, Li0/w3;->l:J

    const/4 v3, 0x0

    iget-object v4, p0, Li0/w3;->m:Lbb/e;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Li0/nb;->b(JLy1/c0;Lbb/e;Lk0/m;II)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_7

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_7

    :cond_7
    :goto_6
    iget-wide v3, p0, Li0/w3;->l:J

    sget-object p2, Li0/bc;->a:Lk0/n3;

    move-object v0, p1

    check-cast v0, Lk0/q;

    invoke-virtual {v0, p2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/ac;

    sget-object v0, Lj0/i;->b:Lj0/i0;

    invoke-static {p2, v0}, Li0/bc;->a(Li0/ac;Lj0/i0;)Ly1/c0;

    move-result-object v5

    new-instance p2, Li0/v3;

    invoke-direct {p2, v2, v1}, Li0/v3;-><init>(Lbb/e;I)V

    const v0, -0x6996c9d6

    invoke-static {p1, v0, p2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v6

    const/16 v8, 0x180

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Lg9/t;->f(JLy1/c0;Lbb/e;Lk0/m;I)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/w3;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/w3;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/w3;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/w3;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/w3;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
