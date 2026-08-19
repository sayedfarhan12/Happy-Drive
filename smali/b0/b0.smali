.class public final Lb0/b0;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public l:I

.field public final synthetic m:Ly/f;

.field public final synthetic n:Le2/b0;

.field public final synthetic o:Lb0/i2;

.field public final synthetic p:Lb0/j2;

.field public final synthetic q:Le2/t;


# direct methods
.method public constructor <init>(Ly/f;Le2/b0;Lb0/i2;Lb0/j2;Le2/t;Lta/e;)V
    .locals 0

    iput-object p1, p0, Lb0/b0;->m:Ly/f;

    iput-object p2, p0, Lb0/b0;->n:Le2/b0;

    iput-object p3, p0, Lb0/b0;->o:Lb0/i2;

    iput-object p4, p0, Lb0/b0;->p:Lb0/j2;

    iput-object p5, p0, Lb0/b0;->q:Le2/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lta/e;)Lta/e;
    .locals 7

    new-instance p1, Lb0/b0;

    iget-object v1, p0, Lb0/b0;->m:Ly/f;

    iget-object v2, p0, Lb0/b0;->n:Le2/b0;

    iget-object v3, p0, Lb0/b0;->o:Lb0/i2;

    iget-object v4, p0, Lb0/b0;->p:Lb0/j2;

    iget-object v5, p0, Lb0/b0;->q:Le2/t;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb0/b0;-><init>(Ly/f;Le2/b0;Lb0/i2;Lb0/j2;Le2/t;Lta/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb/b0;

    check-cast p2, Lta/e;

    invoke-virtual {p0, p1, p2}, Lb0/b0;->create(Ljava/lang/Object;Lta/e;)Lta/e;

    move-result-object p1

    check-cast p1, Lb0/b0;

    sget-object p2, Lpa/n;->a:Lpa/n;

    invoke-virtual {p1, p2}, Lb0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, p0, Lb0/b0;->l:I

    sget-object v2, Lpa/n;->a:Lpa/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/b0;->o:Lb0/i2;

    iget-object p1, p1, Lb0/i2;->a:Lb0/p1;

    iget-object v1, p0, Lb0/b0;->p:Lb0/j2;

    iget-object v1, v1, Lb0/j2;->a:Ly1/a0;

    iput v3, p0, Lb0/b0;->l:I

    iget-object v4, p0, Lb0/b0;->n:Le2/b0;

    iget-wide v4, v4, Le2/b0;->b:J

    invoke-static {v4, v5}, Ly1/b0;->d(J)I

    move-result v4

    iget-object v5, p0, Lb0/b0;->q:Le2/t;

    invoke-interface {v5, v4}, Le2/t;->b(I)I

    move-result v4

    iget-object v5, v1, Ly1/a0;->a:Ly1/z;

    iget-object v5, v5, Ly1/z;->a:Ly1/e;

    iget-object v5, v5, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Ly1/a0;->b(I)Lb1/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ly1/a0;->b(I)Lb1/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lb0/p1;->b:Ly1/c0;

    iget-object v3, p1, Lb0/p1;->g:Lk2/b;

    iget-object p1, p1, Lb0/p1;->h:Ld2/d;

    invoke-static {v1, v3, p1}, Lb0/u1;->b(Ly1/c0;Lk2/b;Ld2/d;)J

    move-result-wide v3

    new-instance p1, Lb1/d;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v3, v4, v1}, Lb1/d;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, Lb0/b0;->m:Ly/f;

    invoke-virtual {v1, p1, p0}, Ly/f;->a(Lb1/d;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
