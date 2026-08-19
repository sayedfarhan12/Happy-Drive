.class public final Li0/l9;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Li0/q9;


# direct methods
.method public synthetic constructor <init>(Li0/q9;I)V
    .locals 0

    iput p2, p0, Li0/l9;->k:I

    iput-object p1, p0, Li0/l9;->l:Li0/q9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpa/n;->a:Lpa/n;

    sget-object v1, Li0/da;->l:Li0/da;

    sget-object v2, Li0/da;->k:Li0/da;

    iget-object v3, p0, Li0/l9;->l:Li0/q9;

    iget v4, p0, Li0/l9;->k:I

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    iget-object v1, v3, Li0/q9;->b:Lmb/j;

    invoke-interface {v1}, Lmb/j;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v2, v3, Li0/q9;->b:Lmb/j;

    invoke-interface {v2}, Lmb/j;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    iget-object v1, v3, Li0/q9;->b:Lmb/j;

    invoke-interface {v1}, Lmb/j;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, v3, Li0/q9;->b:Lmb/j;

    invoke-interface {v2}, Lmb/j;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, v3, Li0/q9;->b:Lmb/j;

    invoke-interface {v0}, Lmb/j;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
