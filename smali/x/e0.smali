.class public final Lx/e0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lx/e0;->k:I

    iput-object p1, p0, Lx/e0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lx/e0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lx/e0;->o:Ljava/lang/Object;

    iput p4, p0, Lx/e0;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 4

    iget p2, p0, Lx/e0;->k:I

    iget v0, p0, Lx/e0;->l:I

    iget-object v1, p0, Lx/e0;->o:Ljava/lang/Object;

    iget-object v2, p0, Lx/e0;->n:Ljava/lang/Object;

    iget-object v3, p0, Lx/e0;->m:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast v3, Lg1/f;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, v1, p1, p2}, Lb8/b0;->w(Lg1/f;Ljava/lang/String;Ljava/lang/String;Lk0/m;I)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/flowride/data/remote/dto/ProfileResponse;

    check-cast v2, Lbb/a;

    check-cast v1, Lbb/e;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, v1, p1, p2}, Lg2/i;->h(Lcom/flowride/data/remote/dto/ProfileResponse;Lbb/a;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lbb/c;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, v1, p1, p2}, Ly6/j;->c(Ljava/lang/String;Ljava/lang/String;Lbb/c;Lk0/m;I)V

    return-void

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v2, Lbb/e;

    check-cast v1, Lbb/f;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, v1, p1, p2}, Lv8/b;->l(Ljava/lang/String;Lbb/e;Lbb/f;Lk0/m;I)V

    return-void

    :pswitch_3
    check-cast v3, Lu3/l;

    check-cast v2, Lt0/e;

    check-cast v1, Lbb/e;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, v1, p1, p2}, Ls7/c;->i(Lu3/l;Lt0/e;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_4
    check-cast v3, Lr1/p1;

    check-cast v2, Ls1/r2;

    check-cast v1, Lbb/e;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, v1, p1, p2}, Ls1/o1;->a(Lr1/p1;Ls1/r2;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_5
    check-cast v3, Lt0/j;

    check-cast v1, Lbb/e;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-virtual {v3, v2, v1, p1, p2}, Lt0/j;->f(Ljava/lang/Object;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_6
    check-cast v3, Ls0/b;

    invoke-static {v0}, Lk0/s;->n(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {v3, v2, v1, p1, p2}, Ls0/b;->f(Ljava/lang/Object;Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v3, Ld0/k;

    check-cast v2, Ld0/i;

    check-cast v1, Lbb/e;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, v1, p1, p2}, Lj8/a;->f(Ld0/k;Ld0/i;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_8
    check-cast v3, Lw0/q;

    check-cast v2, Ld0/t0;

    check-cast v1, Lbb/e;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, v1, p1, p2}, Lg9/t;->d(Lw0/q;Ld0/t0;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_9
    check-cast v3, Lx/l0;

    check-cast v1, Lbb/e;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-virtual {v3, v2, v1, p1, p2}, Lx/l0;->f(Ljava/lang/Object;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_a
    check-cast v3, Lx/b0;

    check-cast v2, Lx/p;

    check-cast v1, Lp1/i1;

    or-int/lit8 p2, v0, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, v1, p1, p2}, Ll/f;->c(Lx/b0;Lx/p;Lp1/i1;Lk0/m;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lx/e0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/e0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/e0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/e0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/e0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/e0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/e0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/e0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/e0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/e0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/e0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/e0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_a
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/e0;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
