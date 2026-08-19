.class public final Li0/r5;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Li0/f8;

.field public final synthetic m:Lbb/a;


# direct methods
.method public synthetic constructor <init>(Li0/f8;Lbb/a;I)V
    .locals 0

    iput p3, p0, Li0/r5;->k:I

    iput-object p1, p0, Li0/r5;->l:Li0/f8;

    iput-object p2, p0, Li0/r5;->m:Lbb/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget-object v1, p0, Li0/r5;->l:Li0/f8;

    iget-object v2, p0, Li0/r5;->m:Lbb/a;

    iget v3, p0, Li0/r5;->k:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v1}, Li0/f8;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Li0/f8;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    packed-switch v3, :pswitch_data_2

    invoke-virtual {v1}, Li0/f8;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1}, Li0/f8;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_1
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
