.class public final Ld0/s;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:Ld0/l;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ld0/d0;

.field public final synthetic o:Lpa/d;


# direct methods
.method public constructor <init>(Ld0/l;IILd0/o0;Lpa/d;)V
    .locals 0

    iput-object p1, p0, Ld0/s;->k:Ld0/l;

    iput p2, p0, Ld0/s;->l:I

    iput p3, p0, Ld0/s;->m:I

    iput-object p4, p0, Ld0/s;->n:Ld0/d0;

    iput-object p5, p0, Ld0/s;->o:Lpa/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ld0/s;->o:Lpa/d;

    invoke-interface {v0}, Lpa/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Ld0/s;->n:Ld0/d0;

    check-cast v1, Ld0/o0;

    iget-boolean v2, v1, Ld0/o0;->a:Z

    iget-object v1, v1, Ld0/o0;->c:Ld0/l;

    invoke-virtual {v1}, Ld0/l;->b()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v5, p0, Ld0/s;->k:Ld0/l;

    iget-object v6, v5, Ld0/l;->d:Ly1/a0;

    iget v7, p0, Ld0/s;->l:I

    invoke-virtual {v6, v7}, Ly1/a0;->o(I)J

    move-result-wide v8

    sget v6, Ly1/b0;->c:I

    const/16 v6, 0x20

    shr-long v10, v8, v6

    long-to-int v6, v10

    iget-object v10, v5, Ld0/l;->d:Ly1/a0;

    invoke-virtual {v10, v6}, Ly1/a0;->g(I)I

    move-result v11

    iget-object v12, v10, Ly1/a0;->b:Ly1/i;

    if-ne v11, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v12, Ly1/i;->f:I

    if-lt v0, v6, :cond_2

    sub-int/2addr v6, v3

    invoke-virtual {v10, v6}, Ly1/a0;->k(I)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v0}, Ly1/a0;->k(I)I

    move-result v6

    :goto_1
    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v8, v8

    invoke-virtual {v10, v8}, Ly1/a0;->g(I)I

    move-result v9

    if-ne v9, v0, :cond_3

    goto :goto_2

    :cond_3
    iget v8, v12, Ly1/i;->f:I

    if-lt v0, v8, :cond_4

    sub-int/2addr v8, v3

    invoke-virtual {v10, v8, v4}, Ly1/a0;->f(IZ)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v0, v4}, Ly1/a0;->f(IZ)I

    move-result v8

    :goto_2
    iget v0, p0, Ld0/s;->m:I

    if-ne v6, v0, :cond_5

    invoke-virtual {v5, v8}, Ld0/l;->a(I)Ld0/m;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-ne v8, v0, :cond_6

    invoke-virtual {v5, v6}, Ld0/l;->a(I)Ld0/m;

    move-result-object v0

    goto :goto_4

    :cond_6
    xor-int v0, v2, v1

    if-eqz v0, :cond_7

    if-gt v7, v8, :cond_8

    goto :goto_3

    :cond_7
    if-lt v7, v6, :cond_9

    :cond_8
    move v6, v8

    :cond_9
    :goto_3
    invoke-virtual {v5, v6}, Ld0/l;->a(I)Ld0/m;

    move-result-object v0

    :goto_4
    return-object v0
.end method
