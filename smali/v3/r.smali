.class public final Lv3/r;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu3/d0;


# direct methods
.method public synthetic constructor <init>(Lu3/d0;I)V
    .locals 0

    iput p2, p0, Lv3/r;->k:I

    iput-object p1, p0, Lv3/r;->l:Lu3/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "privacy"

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget v4, p0, Lv3/r;->k:I

    const-string v5, "login"

    const-string v6, "home"

    iget-object v7, p0, Lv3/r;->l:Lu3/d0;

    packed-switch v4, :pswitch_data_0

    const-string v0, "zones_graph"

    invoke-static {v7, v0, v3, v2}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_0
    const-string v0, "filters_graph"

    invoke-static {v7, v0, v3, v2}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_1
    sget-object v0, Ls6/a;->C:Ls6/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg2/i;->b0(Lbb/c;)Lu3/g0;

    move-result-object v0

    invoke-static {v7, v5, v0, v1}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_2
    const-string v0, "notifications"

    invoke-static {v7, v0, v3, v2}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_3
    const-string v0, "card-shop"

    invoke-static {v7, v0, v3, v2}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_4
    invoke-static {v7, v0, v3, v2}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_5
    sget-object v0, Ls6/a;->A:Ls6/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg2/i;->b0(Lbb/c;)Lu3/g0;

    move-result-object v0

    invoke-static {v7, v5, v0, v1}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_6
    invoke-virtual {v7}, Lu3/r;->l()V

    return-void

    :pswitch_7
    invoke-virtual {v7}, Lu3/r;->l()V

    return-void

    :pswitch_8
    sget-object v0, Ls6/a;->x:Ls6/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg2/i;->b0(Lbb/c;)Lu3/g0;

    move-result-object v0

    invoke-static {v7, v6, v0, v1}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_9
    sget-object v0, Ls6/a;->u:Ls6/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg2/i;->b0(Lbb/c;)Lu3/g0;

    move-result-object v0

    invoke-static {v7, v6, v0, v1}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_a
    invoke-virtual {v7}, Lu3/r;->l()V

    return-void

    :pswitch_b
    invoke-virtual {v7}, Lu3/r;->l()V

    return-void

    :pswitch_c
    sget-object v0, Ls6/a;->r:Ls6/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg2/i;->b0(Lbb/c;)Lu3/g0;

    move-result-object v0

    invoke-static {v7, v6, v0, v1}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_d
    invoke-virtual {v7}, Lu3/r;->l()V

    return-void

    :pswitch_e
    invoke-virtual {v7}, Lu3/r;->l()V

    return-void

    :pswitch_f
    invoke-virtual {v7}, Lu3/r;->l()V

    return-void

    :pswitch_10
    invoke-virtual {v7}, Lu3/r;->l()V

    return-void

    :pswitch_11
    invoke-virtual {v7}, Lu3/r;->l()V

    return-void

    :pswitch_12
    const-string v0, "chat/list"

    invoke-static {v7, v0, v3, v2}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_13
    invoke-virtual {v7}, Lu3/r;->l()V

    return-void

    :pswitch_14
    invoke-virtual {v7}, Lu3/r;->l()V

    return-void

    :pswitch_15
    sget-object v0, Ls6/a;->o:Ls6/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg2/i;->b0(Lbb/c;)Lu3/g0;

    move-result-object v0

    invoke-static {v7, v6, v0, v1}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_16
    invoke-virtual {v7}, Lu3/r;->l()V

    return-void

    :pswitch_17
    invoke-virtual {v7}, Lu3/r;->l()V

    return-void

    :pswitch_18
    invoke-static {v7, v0, v3, v2}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_19
    const-string v0, "auth/forgot_password"

    invoke-static {v7, v0, v3, v2}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_1a
    sget-object v0, Ls6/a;->m:Ls6/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg2/i;->b0(Lbb/c;)Lu3/g0;

    move-result-object v0

    invoke-static {v7, v6, v0, v1}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_1b
    const-string v0, "register"

    invoke-static {v7, v0, v3, v2}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_1c
    invoke-virtual {v7}, Lu3/r;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lv3/r;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_11
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_12
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_13
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_14
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_15
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_16
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_17
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_18
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_19
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_1a
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_1b
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    :pswitch_1c
    invoke-virtual {p0}, Lv3/r;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
