.class public final La3/u;
.super La3/w;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, La3/u;->o:I

    const/4 p2, 0x0

    const-class v0, Ljava/lang/Boolean;

    const/16 v1, 0x1c

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, La3/w;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    iput p4, p0, La3/u;->o:I

    const-class p4, Ljava/lang/CharSequence;

    .line 1
    invoke-direct {p0, p1, p4, p2, p3}, La3/w;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La3/u;->o:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-static {p1}, La3/c0;->c(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, La3/c0;->d(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    invoke-static {p1}, La3/e0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, La3/c0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_3
    packed-switch v0, :pswitch_data_3

    invoke-static {p1}, La3/e0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, La3/c0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_5
    packed-switch v0, :pswitch_data_4

    invoke-static {p1}, La3/c0;->c(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, La3/c0;->d(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La3/u;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, La3/c0;->g(Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, La3/c0;->j(Landroid/view/View;Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_2

    invoke-static {p1, p2}, La3/e0;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1, p2}, La3/c0;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_3

    invoke-static {p1, p2}, La3/e0;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1, p2}, La3/c0;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, La3/c0;->g(Landroid/view/View;Z)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, La3/c0;->j(Landroid/view/View;Z)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, La3/u;->o:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    packed-switch v2, :pswitch_data_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-ne p1, p2, :cond_2

    :goto_2
    move v0, v1

    :cond_2
    xor-int/lit8 p1, v0, 0x1

    goto :goto_5

    :pswitch_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v1

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    if-ne p1, p2, :cond_2

    goto :goto_2

    :goto_5
    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    packed-switch v2, :pswitch_data_2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_6
    xor-int/2addr p1, v1

    goto :goto_7

    :pswitch_2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_6

    :goto_7
    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    packed-switch v2, :pswitch_data_3

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_8
    xor-int/2addr p1, v1

    goto :goto_9

    :pswitch_4
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_8

    :goto_9
    return p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    packed-switch v2, :pswitch_data_4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_a

    :cond_5
    move p1, v0

    :goto_a
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v1

    goto :goto_b

    :cond_6
    move p2, v0

    :goto_b
    if-ne p1, p2, :cond_7

    :goto_c
    move v0, v1

    :cond_7
    xor-int/lit8 p1, v0, 0x1

    goto :goto_f

    :pswitch_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v1

    goto :goto_d

    :cond_8
    move p1, v0

    :goto_d
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, v1

    goto :goto_e

    :cond_9
    move p2, v0

    :goto_e
    if-ne p1, p2, :cond_7

    goto :goto_c

    :goto_f
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
