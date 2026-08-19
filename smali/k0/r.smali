.class public final synthetic Lk0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk0/r;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lk0/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    sub-int p1, v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lpa/g;

    check-cast p2, Lpa/g;

    iget-object v0, p1, Lpa/g;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lpa/g;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p2, Lpa/g;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lpa/g;->k:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Landroidx/compose/ui/node/a;

    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->o:Lr1/n0;

    iget v0, v0, Lr1/n0;->I:F

    iget-object v1, p2, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v1, v1, Lr1/p0;->o:Lr1/n0;

    iget v1, v1, Lr1/n0;->I:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()I

    move-result p2

    invoke-static {p1, p2}, Lb8/b0;->N(II)I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_2
    return p1

    :pswitch_2
    check-cast p1, Lk0/u0;

    check-cast p2, Lk0/u0;

    iget p1, p1, Lk0/u0;->b:I

    iget p2, p2, Lk0/u0;->b:I

    invoke-static {p1, p2}, Lb8/b0;->N(II)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
