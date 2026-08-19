.class public final Li0/f9;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Li0/k9;


# direct methods
.method public synthetic constructor <init>(Li0/k9;I)V
    .locals 0

    iput p2, p0, Li0/f9;->k:I

    iput-object p1, p0, Li0/f9;->l:Li0/k9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Li0/f9;->k:I

    iget-object v1, p0, Li0/f9;->l:Li0/k9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb1/c;

    iget-wide v2, p1, Lb1/c;->a:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Li0/k9;->b(F)V

    iget-object p1, v1, Li0/k9;->k:Li0/b3;

    invoke-virtual {p1}, Li0/b3;->invoke()Ljava/lang/Object;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v1, Li0/k9;->c:Lhb/a;

    iget v0, v0, Lhb/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Li0/k9;->c:Lhb/a;

    iget v3, v2, Lhb/a;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p1, v0, v3}, Lk4/i0;->t(FFF)F

    move-result p1

    const/4 v0, 0x1

    iget v3, v1, Li0/k9;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_2

    add-int/2addr v3, v0

    if-ltz v3, :cond_2

    move v6, p1

    move v7, v6

    move v5, v4

    :goto_0
    iget v8, v2, Lhb/a;->a:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v9, v2, Lhb/a;->b:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    int-to-float v10, v5

    int-to-float v11, v3

    div-float/2addr v10, v11

    invoke-static {v8, v9, v10}, Lg2/i;->Z(FFF)F

    move-result v8

    sub-float v9, v8, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v7, v8

    :cond_0
    if-eq v5, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, v7

    :cond_2
    iget-object v2, v1, Li0/k9;->d:Lk0/k1;

    invoke-virtual {v2}, Lk0/s2;->f()F

    move-result v3

    cmpg-float v3, p1, v3

    if-nez v3, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lk0/s2;->f()F

    move-result v2

    cmpg-float v2, p1, v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v1, Li0/k9;->e:Lbb/c;

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Li0/k9;->d(F)V

    :goto_1
    iget-object p1, v1, Li0/k9;->b:Lbb/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
