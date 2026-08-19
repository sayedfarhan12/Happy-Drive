.class public Lo/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldb/a;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/d0;->k:I

    iput-object p1, p0, Lo/d0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljb/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lo/d0;->k:I

    .line 5
    iget-object v0, p1, Ljb/d;->a:Ljb/j;

    .line 6
    invoke-interface {v0}, Ljb/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/d0;->m:Ljava/lang/Object;

    .line 7
    iget p1, p1, Ljb/d;->b:I

    iput p1, p0, Lo/d0;->l:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/d0;->k:I

    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/d0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lo/d0;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lo/d0;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lo/d0;->l:I

    if-lez v0, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lo/d0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/d0;->l:I

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, Lo/d0;->l:I

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget v0, p0, Lo/d0;->l:I

    check-cast v3, Lqa/f;

    invoke-virtual {v3}, Lqa/a;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_2
    iget v0, p0, Lo/d0;->l:I

    check-cast v3, Lm0/c;

    iget v3, v3, Lm0/c;->k:I

    if-ge v0, v3, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_3
    iget v0, p0, Lo/d0;->l:I

    check-cast v3, Lo/a0;

    invoke-virtual {v3}, Lo/a0;->g()I

    move-result v3

    if-ge v0, v3, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo/d0;->k:I

    iget-object v1, p0, Lo/d0;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lo/d0;->l:I

    if-lez v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lo/d0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/d0;->l:I

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    iget v0, p0, Lo/d0;->l:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/d0;->l:I

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v1, p0, Lo/d0;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/d0;->l:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0}, Lo/d0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Lqa/f;

    iget v0, p0, Lo/d0;->l:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/d0;->l:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_2
    check-cast v1, Lm0/c;

    iget-object v0, v1, Lm0/c;->l:[Ljava/lang/Object;

    iget v1, p0, Lo/d0;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/d0;->l:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    check-cast v1, Lo/a0;

    iget v0, p0, Lo/d0;->l:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/d0;->l:I

    invoke-virtual {v1, v0}, Lo/a0;->h(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lo/d0;->k:I

    const-string v1, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
