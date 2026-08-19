.class public Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm0/h;

    const/16 v1, 0x10

    new-array v1, v1, [Lm1/i;

    invoke-direct {v0, v1}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lm1/j;->a:Lm0/h;

    return-void
.end method


# virtual methods
.method public a(Lo/l;Lp1/u;Lm1/f;Z)Z
    .locals 6

    iget-object v0, p0, Lm1/j;->a:Lm0/h;

    iget v1, v0, Lm0/h;->m:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, Lm0/h;->k:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lm1/i;

    invoke-virtual {v5, p1, p2, p3, p4}, Lm1/i;->a(Lo/l;Lp1/u;Lm1/f;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public b(Lm1/f;)V
    .locals 2

    iget-object p1, p0, Lm1/j;->a:Lm0/h;

    iget v0, p1, Lm0/h;->m:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p1, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lm1/i;

    iget-object v1, v1, Lm1/i;->c:Ln1/b;

    iget v1, v1, Ln1/b;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lm0/h;->n(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm1/j;->a:Lm0/h;

    iget v2, v1, Lm0/h;->m:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lm1/i;

    iget-object v3, v2, Lm1/i;->b:Lw0/p;

    iget-boolean v3, v3, Lw0/p;->w:Z

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Lm0/h;->n(I)Ljava/lang/Object;

    invoke-virtual {v2}, Lm1/i;->d()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lm1/j;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
