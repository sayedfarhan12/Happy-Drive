.class public final Lt/u0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lob/e;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt/u0;->k:I

    iput-object p1, p0, Lt/u0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lt/u0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lt/u0;->l:Z

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk2/b;Lbb/c;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt/u0;->k:I

    iput-boolean p3, p0, Lt/u0;->l:Z

    iput-object p1, p0, Lt/u0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lt/u0;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu3/l;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt/u0;->k:I

    iput-object p1, p0, Lt/u0;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lt/u0;->l:Z

    iput-object p2, p0, Lt/u0;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v1, p0, Lt/u0;->l:Z

    iget v0, p0, Lt/u0;->k:I

    iget-object v2, p0, Lt/u0;->m:Ljava/lang/Object;

    iget-object v3, p0, Lt/u0;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lk0/o0;

    new-instance p1, Lv3/k;

    check-cast v3, Ljava/util/List;

    check-cast v2, Lu3/l;

    invoke-direct {p1, v2, v3, v1}, Lv3/k;-><init>(Lu3/l;Ljava/util/List;Z)V

    iget-object v0, v2, Lu3/l;->r:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    new-instance v0, Lr/q0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2, p1}, Lr/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Li0/g8;

    new-instance v6, Li0/f8;

    check-cast v2, Lk2/b;

    move-object v4, v3

    check-cast v4, Lbb/c;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Li0/f8;-><init>(ZLk2/b;Li0/g8;Lbb/c;Z)V

    return-object v6

    :pswitch_2
    check-cast p1, Lm1/u;

    check-cast v2, Ln1/d;

    invoke-static {v2, p1}, Ln1/e;->a(Ln1/d;Lm1/u;)V

    invoke-static {p1}, Lj8/a;->V(Lm1/u;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj8/a;->X0(Lm1/u;Z)J

    move-result-wide v4

    invoke-virtual {p1}, Lm1/u;->a()V

    check-cast v3, Lob/u;

    new-instance p1, Lt/b0;

    if-eqz v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v4, v5}, Lb1/c;->h(FJ)J

    move-result-wide v4

    :cond_0
    invoke-direct {p1, v4, v5}, Lt/b0;-><init>(J)V

    invoke-interface {v3, p1}, Lob/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
