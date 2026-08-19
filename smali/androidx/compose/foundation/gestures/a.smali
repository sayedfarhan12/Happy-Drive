.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/v0;

.field public static final b:Lt/c2;

.field public static final c:Lq1/i;

.field public static final d:Lt/b2;

.field public static final e:Lt/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/v0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lt/v0;-><init>(ILta/e;)V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lt/v0;

    new-instance v0, Lt/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lt/c2;

    sget-object v0, Lt/j0;->m:Lt/j0;

    new-instance v1, Lq1/i;

    invoke-direct {v1, v0}, Lq1/c;-><init>(Lbb/a;)V

    sput-object v1, Landroidx/compose/foundation/gestures/a;->c:Lq1/i;

    new-instance v0, Lt/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->d:Lt/b2;

    new-instance v0, Lt/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->e:Lt/d2;

    return-void
.end method

.method public static final a(Lm1/n0;Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lt/e2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/e2;

    iget v1, v0, Lt/e2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/e2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/e2;

    invoke-direct {v0, p1}, Lva/c;-><init>(Lta/e;)V

    :goto_0
    iget-object p1, v0, Lt/e2;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lt/e2;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/e2;->k:Lm1/n0;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lt/e2;->k:Lm1/n0;

    iput v3, v0, Lt/e2;->m:I

    sget-object p1, Lm1/l;->l:Lm1/l;

    invoke-virtual {p0, p1, v0}, Lm1/n0;->a(Lm1/l;Lva/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lm1/k;

    iget v2, p1, Lm1/k;->d:I

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lm1/s;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public static b(Lw0/q;Lt/k2;Lt/o1;Ls/g2;ZZLt/f1;Lu/n;)Lw0/q;
    .locals 10

    sget-object v0, Lt/o;->a:Lt/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lt/n;->c:Lt/m;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lt/k2;Lt/o1;Ls/g2;ZZLt/f1;Lu/n;Lt/o;)V

    move-object v1, p0

    invoke-interface {p0, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    return-object v0
.end method
