.class public final Li0/l0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Li0/l0;->k:I

    iput-object p1, p0, Li0/l0;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/v;)V
    .locals 4

    const/4 v0, 0x2

    iget v1, p0, Li0/l0;->k:I

    iget-object v2, p0, Li0/l0;->l:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lw1/t;->a:[Lib/f;

    sget-object v0, Lw1/r;->D:Lw1/u;

    check-cast p1, Lw1/j;

    invoke-virtual {p1, v0, v2}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lw1/t;->e(Lw1/v;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p1, v2}, Lw1/t;->e(Lw1/v;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v1, Lw1/t;->a:[Lib/f;

    sget-object v1, Lw1/r;->d:Lw1/u;

    sget-object v3, Lw1/t;->a:[Lib/f;

    aget-object v0, v3, v0

    invoke-virtual {v1, p1, v2}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1, v2}, Lw1/t;->e(Lw1/v;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lw1/t;->g(Lw1/v;I)V

    return-void

    :pswitch_4
    invoke-static {p1, v2}, Lw1/t;->e(Lw1/v;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object v1, Lw1/t;->a:[Lib/f;

    sget-object v1, Lw1/r;->d:Lw1/u;

    sget-object v3, Lw1/t;->a:[Lib/f;

    aget-object v0, v3, v0

    invoke-virtual {v1, p1, v2}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/l0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lw1/v;

    invoke-virtual {p0, p1}, Li0/l0;->a(Lw1/v;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lw1/v;

    invoke-virtual {p0, p1}, Li0/l0;->a(Lw1/v;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lw1/v;

    invoke-virtual {p0, p1}, Li0/l0;->a(Lw1/v;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lw1/v;

    invoke-virtual {p0, p1}, Li0/l0;->a(Lw1/v;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lw1/v;

    invoke-virtual {p0, p1}, Li0/l0;->a(Lw1/v;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lw1/v;

    invoke-virtual {p0, p1}, Li0/l0;->a(Lw1/v;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lw1/v;

    invoke-virtual {p0, p1}, Li0/l0;->a(Lw1/v;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
