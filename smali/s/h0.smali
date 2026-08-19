.class public final Ls/h0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls/i0;


# direct methods
.method public synthetic constructor <init>(Ls/i0;I)V
    .locals 0

    iput p2, p0, Ls/h0;->k:I

    iput-object p1, p0, Ls/h0;->l:Ls/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls/h0;->l:Ls/i0;

    iget v1, p0, Ls/h0;->k:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Ls/i0;->C:Lbb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Ls/i0;->A:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    iget-object v0, v0, Ls/i0;->C:Lbb/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_2
    iget-object v0, v0, Ls/i0;->A:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
