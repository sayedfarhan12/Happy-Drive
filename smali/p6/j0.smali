.class public final Lp6/j0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/c;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbb/c;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lp6/j0;->k:I

    iput-object p1, p0, Lp6/j0;->l:Lbb/c;

    iput-object p2, p0, Lp6/j0;->m:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lp6/j0;->k:I

    iget-object v1, p0, Lp6/j0;->m:Ljava/lang/String;

    iget-object v2, p0, Lp6/j0;->l:Lbb/c;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {v2, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-interface {v2, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lp6/j0;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lp6/j0;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lp6/j0;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lp6/j0;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
