.class public final Lv3/n;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lt0/e;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lt0/e;Lbb/e;II)V
    .locals 0

    iput p4, p0, Lv3/n;->k:I

    iput-object p1, p0, Lv3/n;->l:Lt0/e;

    iput-object p2, p0, Lv3/n;->m:Lbb/e;

    iput p3, p0, Lv3/n;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 4

    iget v0, p0, Lv3/n;->k:I

    iget-object v1, p0, Lv3/n;->m:Lbb/e;

    iget-object v2, p0, Lv3/n;->l:Lt0/e;

    iget v3, p0, Lv3/n;->n:I

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v2, v1, p1, p2}, Ls7/c;->s(Lt0/e;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

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
    shr-int/lit8 p2, v3, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x8

    invoke-static {v2, v1, p1, p2}, Ls7/c;->s(Lt0/e;Lbb/e;Lk0/m;I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lv3/n;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv3/n;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv3/n;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
