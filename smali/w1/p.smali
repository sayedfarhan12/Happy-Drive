.class public final Lw1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/p;->a:Landroidx/compose/ui/node/a;

    return-void
.end method


# virtual methods
.method public final a()Lw1/o;
    .locals 10

    iget-object v0, p0, Lw1/p;->a:Landroidx/compose/ui/node/a;

    iget-object v1, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v1, v1, Lr1/a1;->e:Lw0/p;

    iget v2, v1, Lw0/p;->n:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    :goto_0
    if-eqz v1, :cond_8

    iget v2, v1, Lw0/p;->m:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    move-object v2, v1

    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_7

    instance-of v6, v2, Lr1/v1;

    if-eqz v6, :cond_0

    move-object v4, v2

    goto :goto_4

    :cond_0
    iget v6, v2, Lw0/p;->m:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    instance-of v6, v2, Lr1/p;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Lr1/p;

    iget-object v6, v6, Lr1/p;->y:Lw0/p;

    move v7, v3

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lw0/p;->m:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lm0/h;

    const/16 v8, 0x10

    new-array v8, v8, [Lw0/p;

    invoke-direct {v5, v8}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v5, v6}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Lw0/p;->p:Lw0/p;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget v2, v1, Lw0/p;->n:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    iget-object v1, v1, Lw0/p;->p:Lw0/p;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v4}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v4, Lr1/v1;

    check-cast v4, Lw0/p;

    iget-object v1, v4, Lw0/p;->k:Lw0/p;

    new-instance v2, Lw1/j;

    invoke-direct {v2}, Lw1/j;-><init>()V

    new-instance v4, Lw1/o;

    invoke-direct {v4, v1, v3, v0, v2}, Lw1/o;-><init>(Lw0/p;ZLandroidx/compose/ui/node/a;Lw1/j;)V

    return-object v4
.end method
