.class public final Lr/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/q0;->a:I

    iput-object p2, p0, Lr/q0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr/q0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lr/q0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr/q0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lr/q0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/lifecycle/r;

    check-cast v2, Landroidx/lifecycle/w;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    return-void

    :pswitch_0
    check-cast v3, Lk0/m3;

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    move-object v3, v2

    check-cast v3, Lv3/i;

    invoke-virtual {v3}, Lu3/r0;->b()Lu3/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lu3/o;->b(Lu3/l;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lu3/l;

    iget-object v0, v3, Lu3/l;->r:Landroidx/lifecycle/a0;

    check-cast v2, Landroidx/lifecycle/w;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/a0;->c(Landroidx/lifecycle/x;)V

    return-void

    :pswitch_2
    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Ls1/v0;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_3
    check-cast v3, Lk0/g1;

    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/p;

    if-eqz v0, :cond_2

    new-instance v4, Lu/o;

    invoke-direct {v4, v0}, Lu/o;-><init>(Lu/p;)V

    check-cast v2, Lu/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Lu/n;->b(Lu/l;)V

    :cond_1
    invoke-interface {v3, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    check-cast v3, Lx/l0;

    iget-object v0, v3, Lx/l0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast v3, Lv/s1;

    check-cast v2, Landroid/view/View;

    iget v0, v3, Lv/s1;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lv/s1;->s:I

    if-nez v0, :cond_3

    sget-object v0, La3/h0;->a:Ljava/lang/reflect/Field;

    invoke-static {v2, v1}, La3/z;->u(Landroid/view/View;La3/l;)V

    invoke-static {v2, v1}, La3/h0;->f(Landroid/view/View;Lv/n0;)V

    iget-object v0, v3, Lv/s1;->t:Lv/n0;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void

    :pswitch_6
    check-cast v3, Lr/s1;

    check-cast v2, Lr/o1;

    iget-object v0, v3, Lr/s1;->h:Lu0/u;

    invoke-virtual {v0, v2}, Lu0/u;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast v3, Lr/s1;

    check-cast v2, Lr/l1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lr/l1;->b:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/k1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr/k1;->k:Lr/o1;

    if-eqz v0, :cond_4

    iget-object v1, v3, Lr/s1;->h:Lu0/u;

    invoke-virtual {v1, v0}, Lu0/u;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :pswitch_8
    check-cast v3, Lr/s1;

    check-cast v2, Lr/s1;

    iget-object v0, v3, Lr/s1;->i:Lu0/u;

    invoke-virtual {v0, v2}, Lu0/u;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    check-cast v3, Lr/o0;

    check-cast v2, Lr/j0;

    iget-object v0, v3, Lr/o0;->a:Lm0/h;

    invoke-virtual {v0, v2}, Lm0/h;->m(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
