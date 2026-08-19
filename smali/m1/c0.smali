.class public final Lm1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp1/u;

.field public b:I

.field public final synthetic c:Lm1/d0;


# direct methods
.method public constructor <init>(Lm1/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/c0;->c:Lm1/d0;

    const/4 p1, 0x1

    iput p1, p0, Lm1/c0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lm1/k;)V
    .locals 10

    iget-object v0, p1, Lm1/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const-string v5, "layoutCoordinates not set"

    const/4 v6, 0x2

    iget-object v7, p0, Lm1/c0;->c:Lm1/d0;

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm1/u;

    invoke-virtual {v8}, Lm1/u;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    iget v0, p0, Lm1/c0;->b:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lm1/c0;->a:Lp1/u;

    if-eqz v0, :cond_0

    sget-wide v5, Lb1/c;->b:J

    invoke-interface {v0, v5, v6}, Lp1/u;->V(J)J

    move-result-wide v0

    new-instance v3, Lm1/b0;

    invoke-direct {v3, v7, v2}, Lm1/b0;-><init>(Lm1/d0;I)V

    invoke-static {p1, v0, v1, v3, v4}, Lk4/i0;->b0(Lm1/k;JLbb/c;Z)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x3

    iput p1, p0, Lm1/c0;->b:I

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lm1/c0;->a:Lp1/u;

    if-eqz v1, :cond_7

    sget-wide v8, Lb1/c;->b:J

    invoke-interface {v1, v8, v9}, Lp1/u;->V(J)J

    move-result-wide v8

    new-instance v1, Ls/t;

    const/16 v3, 0x14

    invoke-direct {v1, v3, p0, v7}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v8, v9, v1, v2}, Lk4/i0;->b0(Lm1/k;JLbb/c;Z)V

    iget v1, p0, Lm1/c0;->b:I

    if-ne v1, v6, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/u;

    invoke-virtual {v3}, Lm1/u;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lm1/k;->b:Lm1/f;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v0, v7, Lm1/d0;->d:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Lm1/f;->c:Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
