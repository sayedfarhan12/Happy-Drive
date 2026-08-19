.class public final Li0/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lr/d;

.field public f:Lu/l;

.field public g:Lu/l;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0/s3;->a:F

    iput p2, p0, Li0/s3;->b:F

    iput p3, p0, Li0/s3;->c:F

    iput p4, p0, Li0/s3;->d:F

    new-instance p2, Lr/d;

    new-instance p3, Lk2/e;

    invoke-direct {p3, p1}, Lk2/e;-><init>(F)V

    sget-object p1, Lr/y1;->c:Lr/x1;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, Lr/d;-><init>(Ljava/lang/Object;Lr/x1;Ljava/lang/Object;I)V

    iput-object p2, p0, Li0/s3;->e:Lr/d;

    return-void
.end method


# virtual methods
.method public final a(Lu/l;Lta/e;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li0/s3;->e:Lr/d;

    instance-of v1, p2, Li0/q3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li0/q3;

    iget v2, v1, Li0/q3;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li0/q3;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Li0/q3;

    invoke-direct {v1, p0, p2}, Li0/q3;-><init>(Li0/s3;Lta/e;)V

    :goto_0
    iget-object p2, v1, Li0/q3;->m:Ljava/lang/Object;

    sget-object v2, Lua/a;->k:Lua/a;

    iget v3, v1, Li0/q3;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Li0/q3;->l:Lu/l;

    iget-object v0, v1, Li0/q3;->k:Li0/s3;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    instance-of p2, p1, Lu/p;

    if-eqz p2, :cond_3

    iget p2, p0, Li0/s3;->b:F

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lu/i;

    if-eqz p2, :cond_4

    iget p2, p0, Li0/s3;->c:F

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lu/e;

    if-eqz p2, :cond_5

    iget p2, p0, Li0/s3;->d:F

    goto :goto_1

    :cond_5
    iget p2, p0, Li0/s3;->a:F

    :goto_1
    iput-object p1, p0, Li0/s3;->g:Lu/l;

    :try_start_1
    iget-object v3, v0, Lr/d;->e:Lk0/n1;

    invoke-virtual {v3}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/e;

    iget v3, v3, Lk2/e;->k:F

    invoke-static {v3, p2}, Lk2/e;->a(FF)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Li0/s3;->f:Lu/l;

    iput-object p0, v1, Li0/q3;->k:Li0/s3;

    iput-object p1, v1, Li0/q3;->l:Lu/l;

    iput v4, v1, Li0/q3;->o:I

    invoke-static {v0, p2, v3, p1, v1}, Li0/g3;->a(Lr/d;FLu/l;Lu/l;Lta/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v2, :cond_6

    return-object v2

    :catchall_1
    move-exception p2

    move-object v0, p0

    goto :goto_3

    :cond_6
    move-object v0, p0

    :goto_2
    iput-object p1, v0, Li0/s3;->f:Lu/l;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :goto_3
    iput-object p1, v0, Li0/s3;->f:Lu/l;

    throw p2
.end method

.method public final b(Lta/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Li0/r3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li0/r3;

    iget v1, v0, Li0/r3;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0/r3;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Li0/r3;

    invoke-direct {v0, p0, p1}, Li0/r3;-><init>(Li0/s3;Lta/e;)V

    :goto_0
    iget-object p1, v0, Li0/r3;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Li0/r3;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Li0/r3;->k:Li0/s3;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/s3;->g:Lu/l;

    instance-of v2, p1, Lu/p;

    if-eqz v2, :cond_3

    iget p1, p0, Li0/s3;->b:F

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lu/i;

    if-eqz v2, :cond_4

    iget p1, p0, Li0/s3;->c:F

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lu/e;

    if-eqz p1, :cond_5

    iget p1, p0, Li0/s3;->d:F

    goto :goto_1

    :cond_5
    iget p1, p0, Li0/s3;->a:F

    :goto_1
    iget-object v2, p0, Li0/s3;->e:Lr/d;

    iget-object v4, v2, Lr/d;->e:Lk0/n1;

    invoke-virtual {v4}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/e;

    iget v4, v4, Lk2/e;->k:F

    invoke-static {v4, p1}, Lk2/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_1
    new-instance v4, Lk2/e;

    invoke-direct {v4, p1}, Lk2/e;-><init>(F)V

    iput-object p0, v0, Li0/r3;->k:Li0/s3;

    iput v3, v0, Li0/r3;->n:I

    invoke-virtual {v2, v4, v0}, Lr/d;->e(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_2
    iget-object p1, v0, Li0/s3;->g:Lu/l;

    iput-object p1, v0, Li0/s3;->f:Lu/l;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_3
    iget-object v1, v0, Li0/s3;->g:Lu/l;

    iput-object v1, v0, Li0/s3;->f:Lu/l;

    throw p1

    :cond_7
    :goto_4
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
