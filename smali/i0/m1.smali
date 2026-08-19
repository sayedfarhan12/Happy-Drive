.class public final Li0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu0/u;


# direct methods
.method public synthetic constructor <init>(Lu0/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li0/m1;->k:I

    iput-object p1, p0, Li0/m1;->l:Lu0/u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Li0/m1;->k:I

    sget-object v0, Lpa/n;->a:Lpa/n;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lu/l;

    invoke-virtual {p0, p1}, Li0/m1;->b(Lu/l;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Lu/l;

    invoke-virtual {p0, p1}, Li0/m1;->b(Lu/l;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    check-cast p1, Lu/l;

    invoke-virtual {p0, p1}, Li0/m1;->b(Lu/l;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    check-cast p1, Lu/l;

    invoke-virtual {p0, p1}, Li0/m1;->b(Lu/l;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lu/l;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/m1;->k:I

    iget-object v2, p0, Li0/m1;->l:Lu0/u;

    packed-switch v1, :pswitch_data_0

    instance-of v1, p1, Lu/p;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Lu0/u;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lu/q;

    if-eqz v1, :cond_1

    check-cast p1, Lu/q;

    iget-object p1, p1, Lu/q;->a:Lu/p;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lu/o;

    if-eqz v1, :cond_2

    check-cast p1, Lu/o;

    iget-object p1, p1, Lu/o;->a:Lu/p;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lu/b;

    if-eqz v1, :cond_3

    invoke-virtual {v2, p1}, Lu0/u;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lu/c;

    if-eqz v1, :cond_4

    check-cast p1, Lu/c;

    iget-object p1, p1, Lu/c;->a:Lu/b;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lu/a;

    if-eqz v1, :cond_5

    check-cast p1, Lu/a;

    iget-object p1, p1, Lu/a;->a:Lu/b;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-object v0

    :pswitch_0
    instance-of v1, p1, Lu/i;

    if-eqz v1, :cond_6

    invoke-virtual {v2, p1}, Lu0/u;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lu/j;

    if-eqz v1, :cond_7

    check-cast p1, Lu/j;

    iget-object p1, p1, Lu/j;->a:Lu/i;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v1, p1, Lu/e;

    if-eqz v1, :cond_8

    invoke-virtual {v2, p1}, Lu0/u;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of v1, p1, Lu/f;

    if-eqz v1, :cond_9

    check-cast p1, Lu/f;

    iget-object p1, p1, Lu/f;->a:Lu/e;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of v1, p1, Lu/p;

    if-eqz v1, :cond_a

    invoke-virtual {v2, p1}, Lu0/u;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of v1, p1, Lu/q;

    if-eqz v1, :cond_b

    check-cast p1, Lu/q;

    iget-object p1, p1, Lu/q;->a:Lu/p;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of v1, p1, Lu/o;

    if-eqz v1, :cond_c

    check-cast p1, Lu/o;

    iget-object p1, p1, Lu/o;->a:Lu/p;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    instance-of v1, p1, Lu/b;

    if-eqz v1, :cond_d

    invoke-virtual {v2, p1}, Lu0/u;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    instance-of v1, p1, Lu/c;

    if-eqz v1, :cond_e

    check-cast p1, Lu/c;

    iget-object p1, p1, Lu/c;->a:Lu/b;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    instance-of v1, p1, Lu/a;

    if-eqz v1, :cond_f

    check-cast p1, Lu/a;

    iget-object p1, p1, Lu/a;->a:Lu/b;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    :cond_f
    :goto_1
    return-object v0

    :pswitch_1
    instance-of v1, p1, Lu/i;

    if-eqz v1, :cond_10

    invoke-virtual {v2, p1}, Lu0/u;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    instance-of v1, p1, Lu/j;

    if-eqz v1, :cond_11

    check-cast p1, Lu/j;

    iget-object p1, p1, Lu/j;->a:Lu/i;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    instance-of v1, p1, Lu/e;

    if-eqz v1, :cond_12

    invoke-virtual {v2, p1}, Lu0/u;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    instance-of v1, p1, Lu/f;

    if-eqz v1, :cond_13

    check-cast p1, Lu/f;

    iget-object p1, p1, Lu/f;->a:Lu/e;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    instance-of v1, p1, Lu/p;

    if-eqz v1, :cond_14

    invoke-virtual {v2, p1}, Lu0/u;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    instance-of v1, p1, Lu/q;

    if-eqz v1, :cond_15

    check-cast p1, Lu/q;

    iget-object p1, p1, Lu/q;->a:Lu/p;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    instance-of v1, p1, Lu/o;

    if-eqz v1, :cond_16

    check-cast p1, Lu/o;

    iget-object p1, p1, Lu/o;->a:Lu/p;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    instance-of v1, p1, Lu/b;

    if-eqz v1, :cond_17

    invoke-virtual {v2, p1}, Lu0/u;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    instance-of v1, p1, Lu/c;

    if-eqz v1, :cond_18

    check-cast p1, Lu/c;

    iget-object p1, p1, Lu/c;->a:Lu/b;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    instance-of v1, p1, Lu/a;

    if-eqz v1, :cond_19

    check-cast p1, Lu/a;

    iget-object p1, p1, Lu/a;->a:Lu/b;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    :cond_19
    :goto_2
    return-object v0

    :pswitch_2
    instance-of v1, p1, Lu/i;

    if-eqz v1, :cond_1a

    invoke-virtual {v2, p1}, Lu0/u;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    instance-of v1, p1, Lu/j;

    if-eqz v1, :cond_1b

    check-cast p1, Lu/j;

    iget-object p1, p1, Lu/j;->a:Lu/i;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1b
    instance-of v1, p1, Lu/e;

    if-eqz v1, :cond_1c

    invoke-virtual {v2, p1}, Lu0/u;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1c
    instance-of v1, p1, Lu/f;

    if-eqz v1, :cond_1d

    check-cast p1, Lu/f;

    iget-object p1, p1, Lu/f;->a:Lu/e;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1d
    instance-of v1, p1, Lu/p;

    if-eqz v1, :cond_1e

    invoke-virtual {v2, p1}, Lu0/u;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1e
    instance-of v1, p1, Lu/q;

    if-eqz v1, :cond_1f

    check-cast p1, Lu/q;

    iget-object p1, p1, Lu/q;->a:Lu/p;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1f
    instance-of v1, p1, Lu/o;

    if-eqz v1, :cond_20

    check-cast p1, Lu/o;

    iget-object p1, p1, Lu/o;->a:Lu/p;

    invoke-virtual {v2, p1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    :cond_20
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
