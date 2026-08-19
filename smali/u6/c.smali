.class public final Lu6/c;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu6/h;

.field public final synthetic m:Lbb/a;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lu6/h;Lbb/a;II)V
    .locals 0

    iput p4, p0, Lu6/c;->k:I

    iput-object p1, p0, Lu6/c;->l:Lu6/h;

    iput-object p2, p0, Lu6/c;->m:Lbb/a;

    iput p3, p0, Lu6/c;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 3

    iget p2, p0, Lu6/c;->k:I

    iget-object v0, p0, Lu6/c;->m:Lbb/a;

    iget-object v1, p0, Lu6/c;->l:Lu6/h;

    iget v2, p0, Lu6/c;->n:I

    packed-switch p2, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2}, Ls7/c;->g(Lu6/h;Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2}, Ls7/c;->g(Lu6/h;Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2}, Ls7/c;->g(Lu6/h;Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v1, v0, p1, p2}, Ls7/c;->g(Lu6/h;Lbb/a;Lk0/m;I)V

    return-void

    nop

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

    iget v1, p0, Lu6/c;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu6/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu6/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu6/c;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu6/c;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
