.class public final Lr1/j;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final l:Lr1/j;

.field public static final m:Lr1/j;

.field public static final n:Lr1/j;

.field public static final o:Lr1/j;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/j;-><init>(I)V

    sput-object v0, Lr1/j;->l:Lr1/j;

    new-instance v0, Lr1/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr1/j;-><init>(I)V

    sput-object v0, Lr1/j;->m:Lr1/j;

    new-instance v0, Lr1/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr1/j;-><init>(I)V

    sput-object v0, Lr1/j;->n:Lr1/j;

    new-instance v0, Lr1/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr1/j;-><init>(I)V

    sput-object v0, Lr1/j;->o:Lr1/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr1/j;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lr1/j;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr1/m;

    check-cast p2, Ls1/t2;

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->Z(Ls1/t2;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr1/m;

    check-cast p2, Lk0/b0;

    check-cast p1, Landroidx/compose/ui/node/a;

    iput-object p2, p1, Landroidx/compose/ui/node/a;->E:Lk0/b0;

    sget-object v1, Ls1/o1;->e:Lk0/n3;

    check-cast p2, Ls0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lo9/b;->C(Lk0/r1;Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/b;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/a;->V(Lk2/b;)V

    sget-object v1, Ls1/o1;->k:Lk0/n3;

    invoke-static {p2, v1}, Lo9/b;->C(Lk0/r1;Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/l;

    iget-object v2, p1, Landroidx/compose/ui/node/a;->C:Lk2/l;

    if-eq v2, v1, :cond_1

    iput-object v1, p1, Landroidx/compose/ui/node/a;->C:Lk2/l;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->w()V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()V

    :cond_1
    sget-object v1, Ls1/o1;->p:Lk0/n3;

    invoke-static {p2, v1}, Lo9/b;->C(Lk0/r1;Lk0/u1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls1/t2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->Z(Ls1/t2;)V

    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object p1, p1, Lr1/a1;->e:Lw0/p;

    iget p2, p1, Lw0/p;->n:I

    const v1, 0x8000

    and-int/2addr p2, v1

    if-eqz p2, :cond_b

    :goto_0
    if-eqz p1, :cond_b

    iget p2, p1, Lw0/p;->m:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_a

    const/4 p2, 0x0

    move-object v2, p1

    move-object v3, p2

    :goto_1
    if-eqz v2, :cond_a

    instance-of v4, v2, Lr1/n;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    check-cast v2, Lr1/n;

    check-cast v2, Lw0/p;

    iget-object v2, v2, Lw0/p;->k:Lw0/p;

    iget-boolean v4, v2, Lw0/p;->w:Z

    if-eqz v4, :cond_2

    invoke-static {v2}, Lr1/h;->k(Lw0/p;)V

    goto :goto_4

    :cond_2
    iput-boolean v5, v2, Lw0/p;->t:Z

    goto :goto_4

    :cond_3
    iget v4, v2, Lw0/p;->m:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    instance-of v4, v2, Lr1/p;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lr1/p;

    iget-object v4, v4, Lr1/p;->y:Lw0/p;

    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_8

    iget v7, v4, Lw0/p;->m:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_4

    move-object v2, v4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Lm0/h;

    const/16 v7, 0x10

    new-array v7, v7, [Lw0/p;

    invoke-direct {v3, v7}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v2, p2

    :cond_6
    invoke-virtual {v3, v4}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v4, v4, Lw0/p;->p:Lw0/p;

    goto :goto_2

    :cond_8
    if-ne v6, v5, :cond_9

    goto :goto_1

    :cond_9
    :goto_4
    invoke-static {v3}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v2

    goto :goto_1

    :cond_a
    iget p2, p1, Lw0/p;->n:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_b

    iget-object p1, p1, Lw0/p;->p:Lw0/p;

    goto :goto_0

    :cond_b
    return-object v0

    :pswitch_1
    check-cast p1, Lr1/m;

    check-cast p2, Lw0/q;

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->Y(Lw0/q;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lr1/m;

    check-cast p2, Lp1/l0;

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->X(Lp1/l0;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lr1/m;

    check-cast p2, Lk2/l;

    check-cast p1, Landroidx/compose/ui/node/a;

    iget-object v1, p1, Landroidx/compose/ui/node/a;->C:Lk2/l;

    if-eq v1, p2, :cond_d

    iput-object p2, p1, Landroidx/compose/ui/node/a;->C:Lk2/l;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->w()V

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()V

    :cond_d
    return-object v0

    :pswitch_4
    check-cast p1, Lr1/m;

    check-cast p2, Lk2/b;

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->V(Lk2/b;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lr1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
