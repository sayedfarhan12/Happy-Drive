.class public abstract Lm/e;
.super Lm/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public k:Lm/c;

.field public l:Lm/c;


# virtual methods
.method public final a(Lm/c;)V
    .locals 3

    iget-object v0, p0, Lm/e;->k:Lm/c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lm/e;->l:Lm/c;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lm/e;->l:Lm/c;

    iput-object v1, p0, Lm/e;->k:Lm/c;

    :cond_0
    iget-object v0, p0, Lm/e;->k:Lm/c;

    if-ne v0, p1, :cond_1

    move-object v2, p0

    check-cast v2, Lm/b;

    iget v2, v2, Lm/b;->m:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lm/c;->m:Lm/c;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lm/c;->n:Lm/c;

    :goto_0
    iput-object v0, p0, Lm/e;->k:Lm/c;

    :cond_1
    iget-object v0, p0, Lm/e;->l:Lm/c;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lm/e;->k:Lm/c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p0

    check-cast p1, Lm/b;

    iget p1, p1, Lm/b;->m:I

    packed-switch p1, :pswitch_data_1

    iget-object p1, v0, Lm/c;->n:Lm/c;

    :goto_1
    move-object v1, p1

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lm/c;->m:Lm/c;

    goto :goto_1

    :cond_3
    :goto_2
    iput-object v1, p0, Lm/e;->l:Lm/c;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lm/e;->l:Lm/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm/e;->l:Lm/c;

    iget-object v1, p0, Lm/e;->k:Lm/c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lm/b;

    iget v1, v1, Lm/b;->m:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lm/c;->n:Lm/c;

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Lm/c;->m:Lm/c;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lm/e;->l:Lm/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
