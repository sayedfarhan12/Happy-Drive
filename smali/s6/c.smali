.class public final Ls6/c;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu3/d0;


# direct methods
.method public synthetic constructor <init>(Lu3/d0;I)V
    .locals 0

    iput p2, p0, Ls6/c;->k:I

    iput-object p1, p0, Ls6/c;->l:Lu3/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Ls6/c;->k:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Ls6/c;->l:Lu3/d0;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "zoneId"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zones/edit/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2, v1}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_1
    if-nez p1, :cond_0

    const-string p1, "new"

    :cond_0
    const-string v0, "filters/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2, v1}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_2
    const-string v0, "email"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth/reset_password?email="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2, v1}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_3
    const-string v0, "route"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v2, v1}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_4
    const-string v0, "convId"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat/conversation/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2, v1}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lu3/b0;)V
    .locals 11

    const-string v0, "zones"

    const-string v1, "filters"

    const-string v2, "auth/forgot_password"

    const/16 v3, 0x7c

    const/16 v4, 0x7e

    const/4 v5, 0x0

    iget v6, p0, Ls6/c;->k:I

    const-string v7, "$this$navigation"

    const/4 v8, 0x1

    iget-object v9, p0, Ls6/c;->l:Lu3/d0;

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const-string v6, "$this$NavHost"

    invoke-static {p1, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ls6/b;

    const/16 v7, 0x9

    invoke-direct {v6, v9, v7}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v7, Ls0/b;

    const v10, -0x652610e7

    invoke-direct {v7, v10, v6, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v6, "login"

    invoke-static {p1, v6, v5, v7, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    new-instance v6, Ls6/b;

    const/16 v7, 0xd

    invoke-direct {v6, v9, v7}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v7, Ls0/b;

    const v10, -0x33be92be    # -5.0705672E7f

    invoke-direct {v7, v10, v6, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v6, "register"

    invoke-static {p1, v6, v5, v7, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    new-instance v6, Ls6/c;

    const/4 v7, 0x3

    invoke-direct {v6, v9, v7}, Ls6/c;-><init>(Lu3/d0;I)V

    const-string v10, "auth/reset_graph"

    invoke-static {p1, v2, v10, v6}, Lv8/b;->D(Lu3/b0;Ljava/lang/String;Ljava/lang/String;Ls6/c;)V

    new-instance v2, Ls6/b;

    const/16 v6, 0x10

    invoke-direct {v2, v9, v6}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v6, Ls0/b;

    const v10, -0x45f62f9f

    invoke-direct {v6, v10, v2, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v2, "home"

    invoke-static {p1, v2, v5, v6, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    new-instance v2, Ls6/c;

    const/4 v6, 0x5

    invoke-direct {v2, v9, v6}, Ls6/c;-><init>(Lu3/d0;I)V

    const-string v10, "filters_graph"

    invoke-static {p1, v1, v10, v2}, Lv8/b;->D(Lu3/b0;Ljava/lang/String;Ljava/lang/String;Ls6/c;)V

    new-instance v1, Ls6/c;

    const/4 v2, 0x7

    invoke-direct {v1, v9, v2}, Ls6/c;-><init>(Lu3/d0;I)V

    const-string v10, "zones_graph"

    invoke-static {p1, v0, v10, v1}, Lv8/b;->D(Lu3/b0;Ljava/lang/String;Ljava/lang/String;Ls6/c;)V

    new-instance v0, Ls6/b;

    const/16 v1, 0x16

    invoke-direct {v0, v9, v1}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v1, Ls0/b;

    const v10, -0x582dcc80

    invoke-direct {v1, v10, v0, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v0, "pricing"

    invoke-static {p1, v0, v5, v1, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    new-instance v0, Ls6/b;

    const/16 v1, 0x17

    invoke-direct {v0, v9, v1}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v1, Ls0/b;

    const v10, -0x6a656961

    invoke-direct {v1, v10, v0, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v0, "settings/behavior"

    invoke-static {p1, v0, v5, v1, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    new-instance v0, Ls6/b;

    const/16 v1, 0x18

    invoke-direct {v0, v9, v1}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v1, Ls0/b;

    const v10, -0x7c9d0642

    invoke-direct {v1, v10, v0, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v0, "settings/providers"

    invoke-static {p1, v0, v5, v1, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    new-instance v0, Ls6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v1, Ls0/b;

    const v10, 0x712b5cdd

    invoke-direct {v1, v10, v0, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v0, "profiles"

    invoke-static {p1, v0, v5, v1, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    new-instance v0, Ls6/b;

    invoke-direct {v0, v9, v8}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v1, Ls0/b;

    const v10, 0x5ef3bffc

    invoke-direct {v1, v10, v0, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v0, "card/redeem"

    invoke-static {p1, v0, v5, v1, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    new-instance v0, Ls6/b;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v1, Ls0/b;

    const v10, 0x4cbc231b    # 9.863804E7f

    invoke-direct {v1, v10, v0, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v0, "permissions"

    invoke-static {p1, v0, v5, v1, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    new-instance v0, Ls6/b;

    invoke-direct {v0, v9, v7}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v1, Ls0/b;

    const v7, 0x3a84863a

    invoke-direct {v1, v7, v0, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v0, "support"

    invoke-static {p1, v0, v5, v1, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    new-instance v0, Ls6/b;

    const/4 v1, 0x4

    invoke-direct {v0, v9, v1}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v1, Ls0/b;

    const v7, -0x7061154

    invoke-direct {v1, v7, v0, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v0, "chat/list"

    invoke-static {p1, v0, v5, v1, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    sget-object v0, Ls6/a;->p:Ls6/a;

    const-string v1, "conversationId"

    invoke-static {v1, v0}, Lb8/b0;->m0(Ljava/lang/String;Ls6/a;)Lu3/f;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ls6/b;

    invoke-direct {v1, v9, v6}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v6, Ls0/b;

    const v7, -0x193dae35

    invoke-direct {v6, v7, v1, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v1, "chat/conversation/{conversationId}"

    invoke-static {p1, v1, v0, v6, v3}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    new-instance v0, Ls6/b;

    const/4 v1, 0x6

    invoke-direct {v0, v9, v1}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v1, Ls0/b;

    const v6, -0x2b754b16

    invoke-direct {v1, v6, v0, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v0, "privacy"

    invoke-static {p1, v0, v5, v1, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    new-instance v0, Ls6/b;

    invoke-direct {v0, v9, v2}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v1, Ls0/b;

    const v2, -0x3dace7f7

    invoke-direct {v1, v2, v0, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v0, "card-shop"

    invoke-static {p1, v0, v5, v1, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    new-instance v0, Ls6/b;

    const/16 v1, 0x8

    invoke-direct {v0, v9, v1}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v1, Ls0/b;

    const v2, -0x4fe484d8

    invoke-direct {v1, v2, v0, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v0, "notifications"

    invoke-static {p1, v0, v5, v1, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    sget-object v0, Ls6/a;->s:Ls6/a;

    const-string v1, "announcementId"

    invoke-static {v1, v0}, Lb8/b0;->m0(Ljava/lang/String;Ls6/a;)Lu3/f;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ls6/b;

    const/16 v2, 0xa

    invoke-direct {v1, v9, v2}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v2, Ls0/b;

    const v6, -0x621c21b9

    invoke-direct {v2, v6, v1, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v1, "announcement/{announcementId}"

    invoke-static {p1, v1, v0, v2, v3}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    new-instance v0, Ls6/b;

    const/16 v1, 0xb

    invoke-direct {v0, v9, v1}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v1, Ls0/b;

    const v2, -0x7453be9a

    invoke-direct {v1, v2, v0, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v0, "renewal"

    invoke-static {p1, v0, v5, v1, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    sget-object v0, Ls6/a;->v:Ls6/a;

    const-string v1, "kind"

    invoke-static {v1, v0}, Lb8/b0;->m0(Ljava/lang/String;Ls6/a;)Lu3/f;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ls6/b;

    const/16 v2, 0xc

    invoke-direct {v1, v9, v2}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v2, Ls0/b;

    const v4, 0x7974a485

    invoke-direct {v2, v4, v1, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v1, "repair/{kind}"

    invoke-static {p1, v1, v0, v2, v3}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    return-void

    :pswitch_1
    invoke-static {p1, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls6/b;

    const/16 v2, 0x13

    invoke-direct {v1, v9, v2}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v2, Ls0/b;

    const v6, 0x39e32056

    invoke-direct {v2, v6, v1, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-static {p1, v0, v5, v2, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    sget-object v0, Ls6/a;->E:Ls6/a;

    const-string v1, "zoneId"

    invoke-static {v1, v0}, Lb8/b0;->m0(Ljava/lang/String;Ls6/a;)Lu3/f;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ls6/b;

    const/16 v2, 0x14

    invoke-direct {v1, v9, v2}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v2, Ls0/b;

    const v6, -0x79e1b341

    invoke-direct {v2, v6, v1, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v1, "zones/edit/{zoneId}"

    invoke-static {p1, v1, v0, v2, v3}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    new-instance v0, Ls6/b;

    const/16 v1, 0x15

    invoke-direct {v0, v9, v1}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v1, Ls0/b;

    const v2, 0x46c739e

    invoke-direct {v1, v2, v0, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v0, "zones/draw"

    invoke-static {p1, v0, v5, v1, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    return-void

    :pswitch_2
    invoke-static {p1, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls6/b;

    const/16 v2, 0x11

    invoke-direct {v0, v9, v2}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v2, Ls0/b;

    const v6, 0x4c1abd37    # 4.0563932E7f

    invoke-direct {v2, v6, v0, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-static {p1, v1, v5, v2, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    sget-object v0, Ls6/a;->D:Ls6/a;

    const-string v1, "filterId"

    invoke-static {v1, v0}, Lb8/b0;->m0(Ljava/lang/String;Ls6/a;)Lu3/f;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ls6/b;

    const/16 v2, 0x12

    invoke-direct {v1, v9, v2}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v2, Ls0/b;

    const v4, -0x67aa1660

    invoke-direct {v2, v4, v1, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v1, "filters/{filterId}"

    invoke-static {p1, v1, v0, v2, v3}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    return-void

    :pswitch_3
    invoke-static {p1, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls6/b;

    const/16 v1, 0xe

    invoke-direct {v0, v9, v1}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v1, Ls0/b;

    const v6, 0x1940b84e

    invoke-direct {v1, v6, v0, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    invoke-static {p1, v2, v5, v1, v4}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    sget-object v0, Ls6/a;->y:Ls6/a;

    const-string v1, "email"

    invoke-static {v1, v0}, Lb8/b0;->m0(Ljava/lang/String;Ls6/a;)Lu3/f;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ls6/b;

    const/16 v2, 0xf

    invoke-direct {v1, v9, v2}, Ls6/b;-><init>(Lu3/d0;I)V

    new-instance v2, Ls0/b;

    const v4, 0x1ffdeaf7

    invoke-direct {v2, v4, v1, v8}, Ls0/b;-><init>(ILcb/j;Z)V

    const-string v1, "auth/reset_password?email={email}"

    invoke-static {p1, v1, v0, v2, v3}, Lv8/b;->q(Lu3/b0;Ljava/lang/String;Ljava/util/List;Ls0/b;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ls6/c;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lu3/b0;

    invoke-virtual {p0, p1}, Ls6/c;->b(Lu3/b0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lu3/b0;

    invoke-virtual {p0, p1}, Ls6/c;->b(Lu3/b0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls6/c;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lu3/b0;

    invoke-virtual {p0, p1}, Ls6/c;->b(Lu3/b0;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls6/c;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lu3/b0;

    invoke-virtual {p0, p1}, Ls6/c;->b(Lu3/b0;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls6/c;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls6/c;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls6/c;->a(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
