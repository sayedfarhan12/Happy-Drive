.class public final Lt/d1;
.super Lt/j;
.source "SourceFile"


# instance fields
.field public N:Lt/e1;

.field public O:Lt/o1;

.field public P:Lt/q0;

.field public final Q:Lt/b1;

.field public final R:Lt/e0;


# direct methods
.method public constructor <init>(Lt/e1;Lt/i0;Lt/o1;ZLu/n;Lbb/a;Lbb/f;Lbb/f;Z)V
    .locals 10

    move-object v8, p0

    move-object v9, p3

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lt/j;-><init>(Lt/i0;ZLu/n;Lbb/a;Lbb/f;Lbb/f;Z)V

    move-object v0, p1

    iput-object v0, v8, Lt/d1;->N:Lt/e1;

    iput-object v9, v8, Lt/d1;->O:Lt/o1;

    sget-object v0, Lt/a1;->a:Lt/r0;

    iput-object v0, v8, Lt/d1;->P:Lt/q0;

    new-instance v0, Lt/b1;

    invoke-direct {v0, p0}, Lt/b1;-><init>(Lt/d1;)V

    iput-object v0, v8, Lt/d1;->Q:Lt/b1;

    sget-object v0, Lt/o1;->k:Lt/o1;

    if-ne v9, v0, :cond_0

    sget-object v0, Lt/p0;->b:Lt/e0;

    goto :goto_0

    :cond_0
    sget-object v0, Lt/p0;->a:Lt/e0;

    :goto_0
    iput-object v0, v8, Lt/d1;->R:Lt/e0;

    return-void
.end method


# virtual methods
.method public final M0(Lt/e1;Lt/i0;Lt/o1;ZLu/n;Lbb/a;Lbb/f;Lbb/f;Z)V
    .locals 2

    iget-object v0, p0, Lt/d1;->N:Lt/e1;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lt/d1;->N:Lt/e1;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p2, p0, Lt/j;->z:Lbb/c;

    iget-object p2, p0, Lt/d1;->O:Lt/o1;

    if-eq p2, p3, :cond_1

    iput-object p3, p0, Lt/d1;->O:Lt/o1;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Lt/j;->A:Z

    if-eq p2, p4, :cond_2

    iput-boolean p4, p0, Lt/j;->A:Z

    if-nez p4, :cond_3

    invoke-virtual {p0}, Lt/j;->L0()V

    goto :goto_1

    :cond_2
    move v1, p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lt/j;->B:Lu/n;

    invoke-static {p1, p5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lt/j;->L0()V

    iput-object p5, p0, Lt/j;->B:Lu/n;

    :cond_4
    iput-object p6, p0, Lt/j;->C:Lbb/a;

    iput-object p7, p0, Lt/j;->D:Lbb/f;

    iput-object p8, p0, Lt/j;->E:Lbb/f;

    iget-boolean p1, p0, Lt/j;->F:Z

    if-eq p1, p9, :cond_5

    iput-boolean p9, p0, Lt/j;->F:Z

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    :goto_2
    iget-object p1, p0, Lt/j;->K:Lm1/j0;

    check-cast p1, Lm1/p0;

    invoke-virtual {p1}, Lm1/p0;->J0()V

    :cond_6
    return-void
.end method
