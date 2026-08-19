.class public final Lq/o0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lq/u0;

.field public final synthetic m:Lq/v0;


# direct methods
.method public synthetic constructor <init>(Lq/u0;Lq/v0;I)V
    .locals 0

    iput p3, p0, Lq/o0;->k:I

    iput-object p1, p0, Lq/o0;->l:Lq/u0;

    iput-object p2, p0, Lq/o0;->m:Lq/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq/m0;)Ljava/lang/Float;
    .locals 6

    iget v0, p0, Lq/o0;->k:I

    iget-object v1, p0, Lq/o0;->l:Lq/u0;

    iget-object v2, p0, Lq/o0;->m:Lq/v0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_0

    iget-object p1, v2, Lq/v0;->a:Lq/g1;

    iget-object p1, p1, Lq/g1;->d:Lq/a1;

    if-eqz p1, :cond_2

    iget v5, p1, Lq/a1;->a:F

    goto :goto_0

    :cond_0
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v1, Lq/u0;->a:Lq/g1;

    iget-object p1, p1, Lq/g1;->d:Lq/a1;

    if-eqz p1, :cond_2

    iget v5, p1, Lq/a1;->a:F

    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_3

    iget-object p1, v2, Lq/v0;->a:Lq/g1;

    iget-object p1, p1, Lq/g1;->a:Lq/w0;

    if-eqz p1, :cond_5

    iget v5, p1, Lq/w0;->a:F

    goto :goto_1

    :cond_3
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, v1, Lq/u0;->a:Lq/g1;

    iget-object p1, p1, Lq/g1;->a:Lq/w0;

    if-eqz p1, :cond_5

    iget v5, p1, Lq/w0;->a:F

    :cond_5
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr/m1;)Lr/d0;
    .locals 6

    sget-object v0, Lq/m0;->m:Lq/m0;

    sget-object v1, Lq/m0;->l:Lq/m0;

    sget-object v2, Lq/m0;->k:Lq/m0;

    iget v3, p0, Lq/o0;->k:I

    iget-object v4, p0, Lq/o0;->m:Lq/v0;

    iget-object v5, p0, Lq/o0;->l:Lq/u0;

    packed-switch v3, :pswitch_data_0

    invoke-interface {p1, v2, v1}, Lr/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v5, Lq/u0;->a:Lq/g1;

    iget-object p1, p1, Lq/g1;->d:Lq/a1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq/a1;->c:Lr/d0;

    if-nez p1, :cond_4

    :cond_0
    sget-object p1, Landroidx/compose/animation/a;->b:Lr/c1;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1, v0}, Lr/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, Lq/v0;->a:Lq/g1;

    iget-object p1, p1, Lq/g1;->d:Lq/a1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lq/a1;->c:Lr/d0;

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, Landroidx/compose/animation/a;->b:Lr/c1;

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/compose/animation/a;->b:Lr/c1;

    :cond_4
    :goto_0
    return-object p1

    :pswitch_0
    invoke-interface {p1, v2, v1}, Lr/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, v5, Lq/u0;->a:Lq/g1;

    iget-object p1, p1, Lq/g1;->a:Lq/w0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lq/w0;->b:Lr/d0;

    if-nez p1, :cond_9

    :cond_5
    sget-object p1, Landroidx/compose/animation/a;->b:Lr/c1;

    goto :goto_1

    :cond_6
    invoke-interface {p1, v1, v0}, Lr/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v4, Lq/v0;->a:Lq/g1;

    iget-object p1, p1, Lq/g1;->a:Lq/w0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lq/w0;->b:Lr/d0;

    if-nez p1, :cond_9

    :cond_7
    sget-object p1, Landroidx/compose/animation/a;->b:Lr/c1;

    goto :goto_1

    :cond_8
    sget-object p1, Landroidx/compose/animation/a;->b:Lr/c1;

    :cond_9
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq/o0;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq/m0;

    invoke-virtual {p0, p1}, Lq/o0;->a(Lq/m0;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr/m1;

    invoke-virtual {p0, p1}, Lq/o0;->b(Lr/m1;)Lr/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lq/m0;

    invoke-virtual {p0, p1}, Lq/o0;->a(Lq/m0;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lr/m1;

    invoke-virtual {p0, p1}, Lq/o0;->b(Lr/m1;)Lr/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
