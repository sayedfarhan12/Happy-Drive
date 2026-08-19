.class public final Lr1/f1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/c;


# direct methods
.method public synthetic constructor <init>(ILbb/c;)V
    .locals 0

    iput p1, p0, Lr1/f1;->k:I

    iput-object p2, p0, Lr1/f1;->l:Lbb/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lr1/f1;->k:I

    iget-object v1, p0, Lr1/f1;->l:Lbb/c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget-object v0, Lr1/g1;->L:Lc1/h0;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lr1/f1;->k:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lna/d;

    invoke-direct {v0}, Lna/d;-><init>()V

    iget-object v1, p0, Lr1/f1;->l:Lbb/c;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lr1/f1;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lr1/f1;->a()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lr1/f1;->a()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lr1/f1;->a()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lr1/f1;->a()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lr1/f1;->a()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
