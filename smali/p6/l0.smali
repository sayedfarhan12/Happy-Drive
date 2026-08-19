.class public final Lp6/l0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/c;

.field public final synthetic m:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Lbb/c;Lk0/g1;I)V
    .locals 0

    iput p3, p0, Lp6/l0;->k:I

    iput-object p1, p0, Lp6/l0;->l:Lbb/c;

    iput-object p2, p0, Lp6/l0;->m:Lk0/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lp6/l0;->k:I

    iget-object v1, p0, Lp6/l0;->l:Lbb/c;

    iget-object v2, p0, Lp6/l0;->m:Lk0/g1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb/k;->f1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lp6/l0;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lp6/l0;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lp6/l0;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
