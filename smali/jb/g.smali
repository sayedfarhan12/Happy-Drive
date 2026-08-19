.class public final Ljb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldb/a;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/util/Iterator;

.field public m:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljb/j;


# direct methods
.method public constructor <init>(Ljb/c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljb/g;->k:I

    iput-object p1, p0, Ljb/g;->o:Ljb/j;

    .line 5
    iget-object p1, p1, Ljb/c;->b:Ljava/lang/Object;

    check-cast p1, Ljb/j;

    .line 6
    invoke-interface {p1}, Ljb/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljb/g;->l:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Ljb/g;->m:I

    return-void
.end method

.method public constructor <init>(Ljb/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljb/g;->k:I

    iput-object p1, p0, Ljb/g;->o:Ljb/j;

    .line 2
    iget-object p1, p1, Ljb/h;->a:Ljb/j;

    .line 3
    invoke-interface {p1}, Ljb/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljb/g;->l:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Ljb/g;->m:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :cond_0
    iget-object v0, p0, Ljb/g;->l:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljb/g;->o:Ljb/j;

    move-object v2, v1

    check-cast v2, Ljb/h;

    iget-object v2, v2, Ljb/h;->c:Lbb/c;

    invoke-interface {v2, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Ljb/h;

    iget-boolean v1, v1, Ljb/h;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Ljb/g;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ljb/g;->m:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ljb/g;->m:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljb/g;->l:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljb/g;->o:Ljb/j;

    check-cast v1, Ljb/c;

    iget-object v1, v1, Ljb/c;->c:Lbb/c;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Ljb/g;->m:I

    iput-object v0, p0, Ljb/g;->n:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ljb/g;->m:I

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Ljb/g;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljb/g;->m:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Ljb/g;->c()V

    :cond_0
    iget v0, p0, Ljb/g;->m:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_0
    iget v0, p0, Ljb/g;->m:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljb/g;->b()V

    :cond_2
    iget v0, p0, Ljb/g;->m:I

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljb/g;->k:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljb/g;->m:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljb/g;->c()V

    :cond_0
    iget v0, p0, Ljb/g;->m:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljb/g;->n:Ljava/lang/Object;

    iput-object v1, p0, Ljb/g;->n:Ljava/lang/Object;

    iput v2, p0, Ljb/g;->m:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Ljb/g;->m:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljb/g;->b()V

    :cond_2
    iget v0, p0, Ljb/g;->m:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljb/g;->n:Ljava/lang/Object;

    iput-object v1, p0, Ljb/g;->n:Ljava/lang/Object;

    iput v2, p0, Ljb/g;->m:I

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Ljb/g;->k:I

    const-string v1, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
