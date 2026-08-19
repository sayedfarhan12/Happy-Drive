.class public final Lr1/d;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lr1/e;


# direct methods
.method public synthetic constructor <init>(Lr1/e;I)V
    .locals 0

    iput p2, p0, Lr1/d;->k:I

    iput-object p1, p0, Lr1/d;->l:Lr1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    iget-object v2, p0, Lr1/d;->l:Lr1/e;

    iget v3, p0, Lr1/d;->k:I

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    iget-object v3, v2, Lr1/e;->x:Lw0/o;

    invoke-static {v3, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lq1/d;

    invoke-interface {v3, v2}, Lq1/d;->i(Lq1/h;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, Lr1/e;->J0()V

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    iget-object v3, v2, Lr1/e;->x:Lw0/o;

    invoke-static {v3, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lq1/d;

    invoke-interface {v3, v2}, Lq1/d;->i(Lq1/h;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, Lr1/e;->J0()V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
