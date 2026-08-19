.class public final Lv3/c0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lv3/i;

.field public final synthetic m:Lbb/c;

.field public final synthetic n:Lbb/c;


# direct methods
.method public synthetic constructor <init>(Lv3/i;Lbb/c;Lbb/c;I)V
    .locals 0

    iput p4, p0, Lv3/c0;->k:I

    iput-object p1, p0, Lv3/c0;->l:Lv3/i;

    iput-object p2, p0, Lv3/c0;->m:Lbb/c;

    iput-object p3, p0, Lv3/c0;->n:Lbb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv3/c0;->k:I

    iget-object v1, p0, Lv3/c0;->n:Lbb/c;

    iget-object v2, p0, Lv3/c0;->m:Lbb/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lv3/c0;->l:Lv3/i;

    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq/q;

    check-cast p1, Lq/v;

    invoke-virtual {p1}, Lq/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/l;

    iget-object v0, v0, Lu3/l;->l:Lu3/y;

    invoke-static {v0, v5}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv3/h;

    iget-object v4, v4, Lv3/i;->c:Lk0/n1;

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v1, Lu3/y;->s:I

    invoke-static {v0}, Ln3/a;->g(Lu3/y;)Ljb/j;

    move-result-object v0

    invoke-interface {v0}, Ljb/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/y;

    instance-of v4, v1, Lv3/h;

    if-eqz v4, :cond_2

    check-cast v1, Lv3/h;

    iget-object v1, v1, Lv3/h;->x:Lbb/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/v0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    instance-of v4, v1, Lv3/f;

    if-eqz v4, :cond_1

    check-cast v1, Lv3/f;

    iget-object v1, v1, Lv3/f;->B:Lbb/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/v0;

    :goto_0
    if-eqz v1, :cond_0

    move-object v3, v1

    :cond_3
    if-nez v3, :cond_9

    invoke-interface {v2, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lq/v0;

    goto :goto_2

    :cond_4
    sget v2, Lu3/y;->s:I

    invoke-static {v0}, Ln3/a;->g(Lu3/y;)Ljb/j;

    move-result-object v0

    invoke-interface {v0}, Ljb/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/y;

    instance-of v4, v2, Lv3/h;

    if-eqz v4, :cond_7

    check-cast v2, Lv3/h;

    iget-object v2, v2, Lv3/h;->v:Lbb/c;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/v0;

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_1

    :cond_7
    instance-of v4, v2, Lv3/f;

    if-eqz v4, :cond_6

    check-cast v2, Lv3/f;

    iget-object v2, v2, Lv3/f;->z:Lbb/c;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/v0;

    :goto_1
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_8
    if-nez v3, :cond_9

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lq/v0;

    :cond_9
    :goto_2
    return-object v3

    :pswitch_0
    check-cast p1, Lq/q;

    check-cast p1, Lq/v;

    invoke-virtual {p1}, Lq/v;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/l;

    iget-object v0, v0, Lu3/l;->l:Lu3/y;

    invoke-static {v0, v5}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv3/h;

    iget-object v4, v4, Lv3/i;->c:Lk0/n1;

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    sget v1, Lu3/y;->s:I

    invoke-static {v0}, Ln3/a;->g(Lu3/y;)Ljb/j;

    move-result-object v0

    invoke-interface {v0}, Ljb/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/y;

    instance-of v4, v1, Lv3/h;

    if-eqz v4, :cond_c

    check-cast v1, Lv3/h;

    iget-object v1, v1, Lv3/h;->w:Lbb/c;

    if-eqz v1, :cond_b

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/u0;

    goto :goto_3

    :cond_b
    move-object v1, v3

    goto :goto_3

    :cond_c
    instance-of v4, v1, Lv3/f;

    if-eqz v4, :cond_b

    check-cast v1, Lv3/f;

    iget-object v1, v1, Lv3/f;->A:Lbb/c;

    if-eqz v1, :cond_b

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/u0;

    :goto_3
    if-eqz v1, :cond_a

    move-object v3, v1

    :cond_d
    if-nez v3, :cond_13

    invoke-interface {v2, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lq/u0;

    goto :goto_5

    :cond_e
    sget v2, Lu3/y;->s:I

    invoke-static {v0}, Ln3/a;->g(Lu3/y;)Ljb/j;

    move-result-object v0

    invoke-interface {v0}, Ljb/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/y;

    instance-of v4, v2, Lv3/h;

    if-eqz v4, :cond_11

    check-cast v2, Lv3/h;

    iget-object v2, v2, Lv3/h;->u:Lbb/c;

    if-eqz v2, :cond_10

    invoke-interface {v2, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/u0;

    goto :goto_4

    :cond_10
    move-object v2, v3

    goto :goto_4

    :cond_11
    instance-of v4, v2, Lv3/f;

    if-eqz v4, :cond_10

    check-cast v2, Lv3/f;

    iget-object v2, v2, Lv3/f;->y:Lbb/c;

    if-eqz v2, :cond_10

    invoke-interface {v2, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/u0;

    :goto_4
    if-eqz v2, :cond_f

    move-object v3, v2

    :cond_12
    if-nez v3, :cond_13

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lq/u0;

    :cond_13
    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
