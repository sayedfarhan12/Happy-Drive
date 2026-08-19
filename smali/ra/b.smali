.class public final Lra/b;
.super La3/w;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldb/a;


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lra/d;I)V
    .locals 2

    iput p2, p0, Lra/b;->o:I

    const/4 v0, 0x1

    const-string v1, "map"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La3/w;-><init>(Lra/d;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La3/w;-><init>(Lra/d;)V

    return-void

    :cond_1
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La3/w;-><init>(Lra/d;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lra/b;->o:I

    iget-object v1, p0, La3/w;->n:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La3/w;->b()V

    iget v0, p0, La3/w;->k:I

    check-cast v1, Lra/d;

    iget v2, v1, Lra/d;->p:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, La3/w;->k:I

    iput v0, p0, La3/w;->l:I

    iget-object v0, v1, Lra/d;->l:[Ljava/lang/Object;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget v1, p0, La3/w;->l:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, La3/w;->e()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, La3/w;->b()V

    iget v0, p0, La3/w;->k:I

    check-cast v1, Lra/d;

    iget v2, v1, Lra/d;->p:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, La3/w;->k:I

    iput v0, p0, La3/w;->l:I

    iget-object v1, v1, Lra/d;->k:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, La3/w;->e()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, La3/w;->b()V

    iget v0, p0, La3/w;->k:I

    check-cast v1, Lra/d;

    iget v2, v1, Lra/d;->p:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, La3/w;->k:I

    iput v0, p0, La3/w;->l:I

    new-instance v2, Lra/c;

    invoke-direct {v2, v1, v0}, Lra/c;-><init>(Lra/d;I)V

    invoke-virtual {p0}, La3/w;->e()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
