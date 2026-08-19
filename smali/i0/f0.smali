.class public final Li0/f0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Li0/h0;


# direct methods
.method public synthetic constructor <init>(Li0/h0;I)V
    .locals 0

    iput p2, p0, Li0/f0;->k:I

    iput-object p1, p0, Li0/f0;->l:Li0/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li0/f0;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, Li0/f0;->l:Li0/h0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Li0/h0;->l:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, Li0/h0;->j:Lk0/k1;

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    iget-object v4, v2, Li0/h0;->g:Lk0/n1;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Li0/h0;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, v2, Li0/h0;->l:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v2, Li0/h0;->j:Lk0/k1;

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v3, v2, Li0/h0;->g:Lk0/n1;

    if-nez v1, :cond_6

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Li0/h0;->d()Li0/p4;

    move-result-object v2

    invoke-virtual {v2, v1}, Li0/p4;->d(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v4, v3, v0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-gez v4, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Li0/p4;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Li0/p4;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_7
    :goto_2
    return-object v0

    :pswitch_1
    invoke-virtual {v2}, Li0/h0;->d()Li0/p4;

    move-result-object v0

    iget-object v1, v2, Li0/h0;->h:Lk0/j0;

    invoke-virtual {v1}, Lk0/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lpa/g;

    invoke-direct {v2, v0, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    invoke-virtual {v2}, Li0/h0;->d()Li0/p4;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v2}, Li0/h0;->d()Li0/p4;

    move-result-object v0

    iget-object v3, v2, Li0/h0;->g:Lk0/n1;

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Li0/p4;->d(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v2}, Li0/h0;->d()Li0/p4;

    move-result-object v3

    iget-object v4, v2, Li0/h0;->i:Lk0/j0;

    invoke-virtual {v4}, Lk0/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Li0/p4;->d(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_9

    const v5, 0x358637bd

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    invoke-virtual {v2}, Li0/h0;->g()F

    move-result v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    cmpg-float v0, v2, v5

    if-gez v0, :cond_8

    goto :goto_3

    :cond_8
    const v0, 0x3f7fffef

    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    :cond_9
    move v1, v6

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
