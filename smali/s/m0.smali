.class public final Ls/m0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls/n0;


# direct methods
.method public synthetic constructor <init>(Ls/n0;I)V
    .locals 0

    iput p2, p0, Ls/m0;->k:I

    iput-object p1, p0, Ls/m0;->l:Ls/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ls/m0;->k:I

    iget-object v1, p0, Ls/m0;->l:Ls/n0;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v1, Ls/f;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Ls/f;->B:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Ls/n0;->F:Lbb/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Ls/n0;->G:Lbb/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ls/m0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lb1/c;

    iget-wide v1, p1, Lb1/c;->a:J

    invoke-virtual {p0}, Ls/m0;->a()V

    return-object v0

    :pswitch_0
    check-cast p1, Lb1/c;

    iget-wide v1, p1, Lb1/c;->a:J

    invoke-virtual {p0}, Ls/m0;->a()V

    return-object v0

    :pswitch_1
    check-cast p1, Lb1/c;

    iget-wide v1, p1, Lb1/c;->a:J

    invoke-virtual {p0}, Ls/m0;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
