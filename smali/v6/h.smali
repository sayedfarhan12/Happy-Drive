.class public final Lv6/h;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lv6/j;


# direct methods
.method public synthetic constructor <init>(Lv6/j;I)V
    .locals 0

    iput p2, p0, Lv6/h;->k:I

    iput-object p1, p0, Lv6/h;->l:Lv6/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 10

    iget v0, p0, Lv6/h;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, Lv6/h;->l:Lv6/j;

    const/4 v3, 0x2

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    and-int/2addr p2, v4

    if-ne p2, v3, :cond_1

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
    check-cast p1, Lk0/q;

    const p2, -0x525ef789

    invoke-virtual {p1, p2}, Lk0/q;->a0(I)V

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lk0/l;->k:Lz9/d;

    sget-object v3, Lk0/p3;->a:Lk0/p3;

    if-ne p2, v0, :cond_2

    iget-object p2, v2, Lv6/j;->d:Lg6/f;

    invoke-virtual {p2}, Lg6/f;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lk0/g1;

    const v5, -0x525ef721

    invoke-static {p1, v1, v5}, Lq/e;->g(Lk0/q;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    iget-object v0, v2, Lv6/j;->d:Lg6/f;

    const-string v5, "scheduler_ignore_zones"

    iget-object v0, v0, Lg6/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v5

    invoke-virtual {p1, v5}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lk0/g1;

    invoke-virtual {p1, v1}, Lk0/q;->t(Z)V

    new-instance v0, Li0/c;

    invoke-direct {v0, p2, v5, v2, v4}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p2, 0x704918e7

    invoke-static {p1, p2, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object p2

    const/16 v0, 0x30

    const/4 v2, 0x1

    invoke-static {v1, p2, p1, v0, v2}, Li7/a;->a(ZLbb/e;Lk0/m;II)V

    :goto_1
    return-void

    :pswitch_1
    and-int/2addr p2, v4

    if-ne p2, v3, :cond_5

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, v2, Lv6/j;->b:Lv6/c0;

    iget-object p2, p2, Lv6/c0;->b:Lpb/a0;

    invoke-static {p2, p1}, Lk4/i0;->x(Lpb/q0;Lk0/m;)Lk0/g1;

    move-result-object p2

    invoke-interface {p2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/d0;

    iget-boolean v0, v0, Lv6/d0;->h:Z

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv6/d0;

    iget-boolean p2, p2, Lv6/d0;->g:Z

    if-eqz p2, :cond_6

    new-instance p2, Lv6/h;

    invoke-direct {p2, v2, v3}, Lv6/h;-><init>(Lv6/j;I)V

    new-instance v0, Lv6/f;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lv6/f;-><init>(Lv6/j;I)V

    invoke-static {p2, v0, p1, v1, v1}, Lv8/b;->g(Lbb/e;Lbb/a;Lk0/m;II)V

    :cond_6
    :goto_3
    return-void

    :pswitch_2
    and-int/2addr p2, v4

    if-ne p2, v3, :cond_8

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p2, v2, Lv6/j;->b:Lv6/c0;

    iget-object p2, p2, Lv6/c0;->b:Lpb/a0;

    invoke-static {p2, p1}, Lk4/i0;->x(Lpb/q0;Lk0/m;)Lk0/g1;

    move-result-object p2

    invoke-interface {p2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/d0;

    iget-object v0, v0, Lv6/d0;->f:Ljava/lang/Double;

    invoke-interface {p2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv6/d0;

    iget-boolean p2, p2, Lv6/d0;->h:Z

    if-eqz p2, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    new-instance v5, Lv6/h;

    invoke-direct {v5, v2, v1}, Lv6/h;-><init>(Lv6/j;I)V

    new-instance v6, Lv6/f;

    const/4 p2, 0x5

    invoke-direct {v6, v2, p2}, Lv6/f;-><init>(Lv6/j;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lv8/b;->e(DLbb/e;Lbb/a;Lk0/m;II)V

    :cond_9
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget-object v1, p0, Lv6/h;->l:Lv6/j;

    iget v2, p0, Lv6/h;->k:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv6/h;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv6/h;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    packed-switch v2, :pswitch_data_1

    iget-object v2, v1, Lv6/j;->i:Lv6/d;

    invoke-virtual {v1}, Lv6/j;->c()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {v2, v1, p1, p2}, Lv6/d;->a(Landroid/view/WindowManager;FF)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, Lv6/j;->h:Lv6/d;

    invoke-virtual {v1}, Lv6/j;->c()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {v2, v1, p1, p2}, Lv6/d;->a(Landroid/view/WindowManager;FF)V

    :goto_0
    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv6/h;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    packed-switch v2, :pswitch_data_2

    iget-object v2, v1, Lv6/j;->i:Lv6/d;

    invoke-virtual {v1}, Lv6/j;->c()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {v2, v1, p1, p2}, Lv6/d;->a(Landroid/view/WindowManager;FF)V

    goto :goto_1

    :pswitch_5
    iget-object v2, v1, Lv6/j;->h:Lv6/d;

    invoke-virtual {v1}, Lv6/j;->c()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {v2, v1, p1, p2}, Lv6/d;->a(Landroid/view/WindowManager;FF)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
