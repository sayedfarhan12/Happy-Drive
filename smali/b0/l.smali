.class public final Lb0/l;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Lk0/g1;I)V
    .locals 0

    iput p2, p0, Lb0/l;->k:I

    iput-object p1, p0, Lb0/l;->l:Lk0/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lb0/l;->k:I

    const-string v1, "key"

    const-string v2, "it"

    iget-object v3, p0, Lb0/l;->l:Lk0/g1;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Ljb/n;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Ljb/n;->K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Ljb/n;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Ljb/n;->K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lb0/l;->k:I

    iget-object v2, p0, Lb0/l;->l:Lk0/g1;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v1, :pswitch_data_1

    :pswitch_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v1, :pswitch_data_2

    :pswitch_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v1, :pswitch_data_3

    :pswitch_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
    check-cast p1, Lcom/flowride/data/local/entity/ChatMessageEntity;

    const-string v1, "msg"

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/l;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_1f
    check-cast p1, Landroid/content/res/Configuration;

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object p1, Ls1/w0;->a:Lk0/p0;

    invoke-interface {v2, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    check-cast p1, Ljava/util/List;

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_10
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_14
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_19
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
