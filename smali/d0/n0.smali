.class public final Ld0/n0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lw0/q;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lw0/q;Lbb/e;III)V
    .locals 0

    iput p5, p0, Ld0/n0;->k:I

    iput-object p1, p0, Ld0/n0;->l:Lw0/q;

    iput-object p2, p0, Ld0/n0;->m:Lbb/e;

    iput p3, p0, Ld0/n0;->n:I

    iput p4, p0, Ld0/n0;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 4

    iget p2, p0, Ld0/n0;->k:I

    iget-object v0, p0, Ld0/n0;->m:Lbb/e;

    iget-object v1, p0, Ld0/n0;->l:Lw0/q;

    iget v2, p0, Ld0/n0;->o:I

    iget v3, p0, Ld0/n0;->n:I

    packed-switch p2, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Ls7/c;->o(Lw0/q;Lbb/e;Lk0/m;II)V

    return-void

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lp1/f1;->b(Lw0/q;Lbb/e;Lk0/m;II)V

    return-void

    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2, v2}, Lmb/c0;->j(Lw0/q;Lbb/e;Lk0/m;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ld0/n0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/n0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/n0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/n0;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
