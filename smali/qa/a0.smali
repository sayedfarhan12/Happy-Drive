.class public final Lqa/a0;
.super Lqa/f;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqa/a0;->k:I

    .line 1
    invoke-direct {p0}, Lqa/f;-><init>()V

    iput-object p1, p0, Lqa/a0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqa/a0;->k:I

    iput-object p1, p0, Lqa/a0;->l:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lqa/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lqa/a0;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lqa/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lqa/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqa/a0;->k:I

    iget-object v1, p0, Lqa/a0;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lkb/d;

    iget-object v0, v1, Lkb/d;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :pswitch_0
    check-cast v1, Ljava/util/List;

    new-instance v0, Lhb/d;

    invoke-static {p0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lhb/b;-><init>(III)V

    invoke-virtual {v0, p1}, Lhb/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Element index "

    const-string v2, " must be in range ["

    invoke-static {v1, p1, v2}, La/b;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Lhb/d;

    invoke-static {p0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v2

    invoke-direct {v1, v3, v2, v4}, Lhb/b;-><init>(III)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 2

    iget v0, p0, Lqa/a0;->k:I

    iget-object v1, p0, Lqa/a0;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lkb/d;

    iget-object v0, v1, Lkb/d;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lqa/a0;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lqa/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lqa/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lqa/a0;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lqa/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqa/a0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lqa/a0;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lqa/f;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lqa/f;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lqa/a0;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lqa/f;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqa/a0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lqa/a0;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lqa/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    new-instance v0, Lu0/j0;

    invoke-direct {v0, p0, p1}, Lu0/j0;-><init>(Lqa/a0;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
