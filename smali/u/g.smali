.class public final Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lk0/g1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lu/g;->k:I

    iput-object p1, p0, Lu/g;->l:Ljava/util/List;

    iput-object p2, p0, Lu/g;->m:Lk0/g1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lu/g;->k:I

    sget-object v0, Lpa/n;->a:Lpa/n;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lu/l;

    invoke-virtual {p0, p1}, Lu/g;->b(Lu/l;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Lu/l;

    invoke-virtual {p0, p1}, Lu/g;->b(Lu/l;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    check-cast p1, Lu/l;

    invoke-virtual {p0, p1}, Lu/g;->b(Lu/l;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lu/l;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lu/g;->k:I

    iget-object v2, p0, Lu/g;->m:Lk0/g1;

    iget-object v3, p0, Lu/g;->l:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    instance-of v1, p1, Lu/p;

    if-eqz v1, :cond_0

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lu/q;

    if-eqz v1, :cond_1

    check-cast p1, Lu/q;

    iget-object p1, p1, Lu/q;->a:Lu/p;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lu/o;

    if-eqz v1, :cond_2

    check-cast p1, Lu/o;

    iget-object p1, p1, Lu/o;->a:Lu/p;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    instance-of v1, p1, Lu/i;

    if-eqz v1, :cond_3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lu/j;

    if-eqz v1, :cond_4

    check-cast p1, Lu/j;

    iget-object p1, p1, Lu/j;->a:Lu/i;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    instance-of v1, p1, Lu/e;

    if-eqz v1, :cond_5

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lu/f;

    if-eqz v1, :cond_6

    check-cast p1, Lu/f;

    iget-object p1, p1, Lu/f;->a:Lu/e;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
