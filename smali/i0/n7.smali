.class public final Li0/n7;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La3/k;

.field public final synthetic m:Lbb/e;


# direct methods
.method public synthetic constructor <init>(La3/k;Lbb/e;I)V
    .locals 0

    iput p3, p0, Li0/n7;->k:I

    iput-object p1, p0, Li0/n7;->l:La3/k;

    iput-object p2, p0, Li0/n7;->m:Lbb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 5

    iget v0, p0, Li0/n7;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, Li0/n7;->m:Lbb/e;

    iget-object v3, p0, Li0/n7;->l:La3/k;

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_1

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
    sget-object p2, Li0/t7;->b:Lk0/n3;

    invoke-virtual {p2, v3}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object p2

    invoke-static {p2, v2, p1, v1}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_3

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
    sget-object p2, Li0/t7;->b:Lk0/n3;

    invoke-virtual {p2, v3}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object p2

    invoke-static {p2, v2, p1, v1}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/n7;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/n7;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/n7;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
