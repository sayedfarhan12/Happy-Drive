.class public final Lh0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb1/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lb1/c;

.field public final g:Lr/d;

.field public final h:Lr/d;

.field public final i:Lr/d;

.field public final j:Lmb/q;

.field public final k:Lk0/n1;

.field public final l:Lk0/n1;


# direct methods
.method public constructor <init>(Lb1/c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/p;->a:Lb1/c;

    iput p2, p0, Lh0/p;->b:F

    iput-boolean p3, p0, Lh0/p;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lr/e;->a(F)Lr/d;

    move-result-object p2

    iput-object p2, p0, Lh0/p;->g:Lr/d;

    invoke-static {p1}, Lr/e;->a(F)Lr/d;

    move-result-object p2

    iput-object p2, p0, Lh0/p;->h:Lr/d;

    invoke-static {p1}, Lr/e;->a(F)Lr/d;

    move-result-object p1

    iput-object p1, p0, Lh0/p;->i:Lr/d;

    new-instance p1, Lmb/q;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lmb/n1;-><init>(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmb/n1;->U(Lmb/e1;)V

    iput-object p1, p0, Lh0/p;->j:Lmb/q;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lk0/p3;->a:Lk0/p3;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p3

    iput-object p3, p0, Lh0/p;->k:Lk0/n1;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lh0/p;->l:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final a(Lta/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lh0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh0/i;

    iget v1, v0, Lh0/i;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/i;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/i;

    invoke-direct {v0, p0, p1}, Lh0/i;-><init>(Lh0/p;Lta/e;)V

    :goto_0
    iget-object p1, v0, Lh0/i;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lh0/i;->n:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lh0/i;->k:Lh0/p;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lh0/i;->k:Lh0/p;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lh0/i;->k:Lh0/p;

    iput v6, v0, Lh0/i;->n:I

    new-instance p1, Lh0/m;

    invoke-direct {p1, p0, v7}, Lh0/m;-><init>(Lh0/p;Lta/e;)V

    invoke-static {p1, v0}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lh0/p;->k:Lk0/n1;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iput-object v2, v0, Lh0/i;->k:Lh0/p;

    iput v5, v0, Lh0/i;->n:I

    iget-object p1, v2, Lh0/p;->j:Lmb/q;

    invoke-virtual {p1, v0}, Lmb/n1;->B(Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iput-object v7, v0, Lh0/i;->k:Lh0/p;

    iput v4, v0, Lh0/i;->n:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lh0/o;

    invoke-direct {p1, v2, v7}, Lh0/o;-><init>(Lh0/p;Lta/e;)V

    invoke-static {p1, v0}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object v3
.end method
