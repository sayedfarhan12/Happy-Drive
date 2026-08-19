.class public final Lr/r1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lr/s1;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lr/s1;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lr/r1;->k:I

    iput-object p1, p0, Lr/r1;->l:Lr/s1;

    iput-object p2, p0, Lr/r1;->m:Ljava/lang/Object;

    iput p3, p0, Lr/r1;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lr/r1;->n:I

    iget-object v2, p0, Lr/r1;->l:Lr/s1;

    iget-object v3, p0, Lr/r1;->m:Ljava/lang/Object;

    iget v4, p0, Lr/r1;->k:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v4, :pswitch_data_1

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-virtual {v2, v3, p1, p2}, Lr/s1;->h(Ljava/lang/Object;Lk0/m;I)V

    goto :goto_0

    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-virtual {v2, v3, p1, p2}, Lr/s1;->a(Ljava/lang/Object;Lk0/m;I)V

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v4, :pswitch_data_2

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-virtual {v2, v3, p1, p2}, Lr/s1;->h(Ljava/lang/Object;Lk0/m;I)V

    goto :goto_1

    :pswitch_2
    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-virtual {v2, v3, p1, p2}, Lr/s1;->a(Ljava/lang/Object;Lk0/m;I)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
