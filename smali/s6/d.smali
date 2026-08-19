.class public final Ls6/d;
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

    iput p2, p0, Ls6/d;->k:I

    iput-object p1, p0, Ls6/d;->l:Lu3/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    iget v2, p0, Ls6/d;->k:I

    iget-object v3, p0, Ls6/d;->l:Lu3/d0;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v3}, Lu3/r;->l()V

    return-void

    :pswitch_0
    invoke-virtual {v3}, Lu3/r;->l()V

    return-void

    :pswitch_1
    invoke-virtual {v3}, Lu3/r;->l()V

    return-void

    :pswitch_2
    invoke-virtual {v3}, Lu3/r;->l()V

    return-void

    :pswitch_3
    invoke-virtual {v3}, Lu3/r;->l()V

    return-void

    :pswitch_4
    invoke-virtual {v3}, Lu3/r;->l()V

    return-void

    :pswitch_5
    invoke-virtual {v3}, Lu3/r;->l()V

    return-void

    :pswitch_6
    const-string v2, "zones/draw"

    invoke-static {v3, v2, v1, v0}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_7
    invoke-virtual {v3}, Lu3/r;->l()V

    return-void

    :pswitch_8
    invoke-virtual {v3}, Lu3/r;->l()V

    return-void

    :pswitch_9
    invoke-virtual {v3}, Lu3/r;->l()V

    return-void

    :pswitch_a
    invoke-virtual {v3}, Lu3/r;->l()V

    return-void

    :pswitch_b
    const-string v2, "chat/list"

    invoke-static {v3, v2, v1, v0}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_c
    const-string v2, "permissions"

    invoke-static {v3, v2, v1, v0}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_d
    const-string v2, "card/redeem"

    invoke-static {v3, v2, v1, v0}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_e
    const-string v2, "profiles"

    invoke-static {v3, v2, v1, v0}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_f
    const-string v2, "settings/providers"

    invoke-static {v3, v2, v1, v0}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_10
    const-string v2, "settings/behavior"

    invoke-static {v3, v2, v1, v0}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    :pswitch_11
    const-string v2, "pricing"

    invoke-static {v3, v2, v1, v0}, Lu3/r;->k(Lu3/r;Ljava/lang/String;Lu3/g0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v1, p0, Ls6/d;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    :pswitch_11
    invoke-virtual {p0}, Ls6/d;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
