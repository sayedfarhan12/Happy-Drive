.class public final Lw/p;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk0/m3;


# direct methods
.method public synthetic constructor <init>(Lk0/m3;I)V
    .locals 0

    iput p2, p0, Lw/p;->k:I

    iput-object p1, p0, Lw/p;->l:Lk0/m3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw/p;->k:I

    iget-object v1, p0, Lw/p;->l:Lk0/m3;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu3/l;

    iget-object v3, v3, Lu3/l;->l:Lu3/y;

    iget-object v3, v3, Lu3/y;->k:Ljava/lang/String;

    const-string v4, "composable"

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    sget-object v0, Ld0/j0;->a:Lr/q;

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/c;

    iget-wide v0, v0, Lb1/c;->a:J

    goto :goto_1

    :pswitch_1
    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/c;

    iget-wide v0, v0, Lb1/c;->a:J

    :goto_1
    new-instance v2, Lb1/c;

    invoke-direct {v2, v0, v1}, Lb1/c;-><init>(J)V

    return-object v2

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    sget-object v0, Ld0/j0;->a:Lr/q;

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/c;

    iget-wide v0, v0, Lb1/c;->a:J

    goto :goto_2

    :pswitch_3
    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/c;

    iget-wide v0, v0, Lb1/c;->a:J

    :goto_2
    new-instance v2, Lb1/c;

    invoke-direct {v2, v0, v1}, Lb1/c;-><init>(J)V

    return-object v2

    :pswitch_4
    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/l;

    return-object v0

    :pswitch_6
    new-instance v0, Lw/g;

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/c;

    invoke-direct {v0, v1}, Lw/g;-><init>(Lbb/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
.end method
