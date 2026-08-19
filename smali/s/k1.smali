.class public final Ls/k1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/a;


# direct methods
.method public synthetic constructor <init>(Lbb/a;I)V
    .locals 0

    iput p2, p0, Ls/k1;->k:I

    iput-object p1, p0, Ls/k1;->l:Lbb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ls/k1;->k:I

    iget-object v1, p0, Ls/k1;->l:Lbb/a;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ls/k1;->k:I

    iget-object v2, p0, Ls/k1;->l:Lbb/a;

    packed-switch v1, :pswitch_data_0

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Ls/k1;->a()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Ls/k1;->a()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Ls/k1;->a()V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Ls/k1;->a()V

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Ls/k1;->a()V

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Ls/k1;->a()V

    return-object v0

    :pswitch_9
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
