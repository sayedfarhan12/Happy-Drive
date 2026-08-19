.class public final Lv6/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final k:Lv6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lv6/a;->k:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lw0/b;->o:Lw0/i;

    check-cast p1, Lk0/q;

    const v0, 0x2bb5b5d7

    invoke-virtual {p1, v0}, Lk0/q;->a0(I)V

    sget-object v0, Lw0/n;->b:Lw0/n;

    const/4 v8, 0x0

    invoke-static {p2, v8, p1}, Lv/q;->c(Lw0/e;ZLk0/m;)Lp1/l0;

    move-result-object p2

    const v1, -0x4ee9b9da

    invoke-virtual {p1, v1}, Lk0/q;->a0(I)V

    iget v1, p1, Lk0/q;->P:I

    invoke-virtual {p1}, Lk0/q;->p()Lk0/r1;

    move-result-object v2

    sget-object v3, Lr1/m;->g:Lr1/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr1/l;->b:Lr1/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v4

    iget-object v5, p1, Lk0/q;->a:Lk0/d;

    instance-of v5, v5, Lk0/d;

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lk0/q;->d0()V

    iget-boolean v5, p1, Lk0/q;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v3}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk0/q;->p0()V

    :goto_1
    sget-object v3, Lr1/l;->f:Lr1/j;

    invoke-static {p1, p2, v3}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object p2, Lr1/l;->e:Lr1/j;

    invoke-static {p1, v2, p2}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object p2, Lr1/l;->g:Lr1/j;

    iget-boolean v2, p1, Lk0/q;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, p2}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_4
    new-instance p2, Lk0/l2;

    invoke-direct {p2, p1}, Lk0/l2;-><init>(Lk0/m;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p2, p1, v1}, Ls0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-virtual {p1, p2}, Lk0/q;->a0(I)V

    invoke-static {}, Ls7/c;->g0()Lg1/f;

    move-result-object p2

    sget-object v1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p1, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f2;

    iget-wide v3, v1, Li0/f2;->d:J

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(Lw0/q;F)Lw0/q;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Li0/b4;->b(Lg1/f;Ljava/lang/String;Lw0/q;JLk0/m;II)V

    const/4 p2, 0x1

    invoke-static {p1, v8, p2, v8, v8}, Lq/e;->w(Lk0/q;ZZZZ)V

    :goto_2
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :cond_5
    invoke-static {}, Lj8/a;->z0()V

    const/4 p1, 0x0

    throw p1
.end method
