.class public final Li0/q0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li0/q0;->k:I

    iput-object p1, p0, Li0/q0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/q0;->k:I

    iget-object v2, p0, Li0/q0;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lm1/u;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lm1/u;->a()V

    check-cast v2, Lcb/r;

    iput p2, v2, Lcb/r;->k:F

    return-object v0

    :pswitch_0
    check-cast p1, Lk2/j;

    check-cast p2, Lk2/j;

    check-cast v2, Lk0/g1;

    sget v1, Li0/x4;->a:F

    iget v1, p2, Lk2/j;->a:I

    iget v3, p1, Lk2/j;->c:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-lt v1, v3, :cond_0

    :goto_0
    move v1, v5

    goto :goto_1

    :cond_0
    iget v3, p2, Lk2/j;->c:I

    iget v6, p1, Lk2/j;->a:I

    if-gt v3, v6, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    sub-int v7, v3, v1

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, p1, Lk2/j;->c:I

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v1

    int-to-float v1, v7

    iget v6, p2, Lk2/j;->a:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v1, v3

    :goto_1
    iget v3, p2, Lk2/j;->b:I

    iget v6, p1, Lk2/j;->d:I

    if-lt v3, v6, :cond_3

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_3
    iget p2, p2, Lk2/j;->d:I

    iget p1, p1, Lk2/j;->b:I

    if-gt p2, p1, :cond_4

    goto :goto_3

    :cond_4
    sub-int v4, p2, v3

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, p1

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    int-to-float p1, v4

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float v4, p1, p2

    :goto_3
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->h(FF)J

    move-result-wide p1

    new-instance v1, Lc1/p0;

    invoke-direct {v1, p1, p2}, Lc1/p0;-><init>(J)V

    invoke-interface {v2, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
