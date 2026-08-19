.class public final Li0/z8;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lhb/a;

.field public final synthetic m:Li0/l7;


# direct methods
.method public synthetic constructor <init>(Lhb/a;Li0/l7;I)V
    .locals 0

    iput p3, p0, Li0/z8;->k:I

    iput-object p1, p0, Li0/z8;->l:Lhb/a;

    iput-object p2, p0, Li0/z8;->m:Li0/l7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Boolean;
    .locals 13

    iget v0, p0, Li0/z8;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, Li0/z8;->m:Li0/l7;

    iget-object v3, p0, Li0/z8;->l:Lhb/a;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, v3, Lhb/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v5, v3, Lhb/a;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {p1, v0, v6}, Lk4/i0;->t(FFF)F

    move-result p1

    invoke-virtual {v2}, Li0/l7;->f()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Li0/l7;->f()I

    move-result v0

    add-int/2addr v0, v4

    if-ltz v0, :cond_2

    move v7, p1

    move v8, v7

    move v6, v1

    :goto_0
    iget v9, v3, Lhb/a;->a:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    int-to-float v11, v6

    invoke-virtual {v2}, Li0/l7;->f()I

    move-result v12

    add-int/2addr v12, v4

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v9, v10, v11}, Lg2/i;->Z(FFF)F

    move-result v9

    sub-float v10, v9, p1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v7

    if-gtz v11, :cond_0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v8, v9

    :cond_0
    if-eq v6, v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move p1, v8

    :cond_2
    iget-object v0, v2, Li0/l7;->d:Lk0/k1;

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v3

    cmpg-float v3, p1, v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v2, Li0/l7;->e:Lk0/k1;

    invoke-virtual {v1}, Lk0/s2;->f()F

    move-result v3

    invoke-static {p1, v3}, Li0/h9;->i(FF)J

    move-result-wide v5

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result p1

    invoke-virtual {v1}, Lk0/s2;->f()F

    move-result v0

    invoke-static {p1, v0}, Li0/h9;->i(FF)J

    move-result-wide v0

    sget p1, Li0/i9;->c:I

    cmp-long p1, v5, v0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v2, Li0/l7;->f:Lbb/c;

    if-eqz p1, :cond_5

    new-instance v0, Li0/i9;

    invoke-direct {v0, v5, v6}, Li0/i9;-><init>(J)V

    invoke-interface {p1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Li0/i9;->b(J)F

    move-result p1

    invoke-virtual {v2, p1}, Li0/l7;->j(F)V

    invoke-static {v5, v6}, Li0/i9;->a(J)F

    move-result p1

    invoke-virtual {v2, p1}, Li0/l7;->i(F)V

    :goto_1
    iget-object p1, v2, Li0/l7;->b:Lbb/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_6
    move v1, v4

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, v3, Lhb/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v5, v3, Lhb/a;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {p1, v0, v6}, Lk4/i0;->t(FFF)F

    move-result p1

    invoke-virtual {v2}, Li0/l7;->e()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v2}, Li0/l7;->e()I

    move-result v0

    add-int/2addr v0, v4

    if-ltz v0, :cond_9

    move v7, p1

    move v8, v7

    move v6, v1

    :goto_3
    iget v9, v3, Lhb/a;->a:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    int-to-float v11, v6

    invoke-virtual {v2}, Li0/l7;->e()I

    move-result v12

    add-int/2addr v12, v4

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v9, v10, v11}, Lg2/i;->Z(FFF)F

    move-result v9

    sub-float v10, v9, p1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v7

    if-gtz v11, :cond_7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v8, v9

    :cond_7
    if-eq v6, v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    move p1, v8

    :cond_9
    iget-object v0, v2, Li0/l7;->e:Lk0/k1;

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v3

    cmpg-float v3, p1, v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v2, Li0/l7;->d:Lk0/k1;

    invoke-virtual {v1}, Lk0/s2;->f()F

    move-result v3

    invoke-static {v3, p1}, Li0/h9;->i(FF)J

    move-result-wide v5

    invoke-virtual {v1}, Lk0/s2;->f()F

    move-result p1

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v0

    invoke-static {p1, v0}, Li0/h9;->i(FF)J

    move-result-wide v0

    sget p1, Li0/i9;->c:I

    cmp-long p1, v5, v0

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object p1, v2, Li0/l7;->f:Lbb/c;

    if-eqz p1, :cond_c

    new-instance v0, Li0/i9;

    invoke-direct {v0, v5, v6}, Li0/i9;-><init>(J)V

    invoke-interface {p1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-static {v5, v6}, Li0/i9;->b(J)F

    move-result p1

    invoke-virtual {v2, p1}, Li0/l7;->j(F)V

    invoke-static {v5, v6}, Li0/i9;->a(J)F

    move-result p1

    invoke-virtual {v2, p1}, Li0/l7;->i(F)V

    :goto_4
    iget-object p1, v2, Li0/l7;->b:Lbb/a;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_d
    move v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li0/z8;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Li0/z8;->a(F)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Li0/z8;->a(F)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
