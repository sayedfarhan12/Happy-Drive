.class public Lu3/a0;
.super Lu3/y;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldb/a;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final t:Lo/a0;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu3/r0;)V
    .locals 1

    const-string v0, "navGraphNavigator"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu3/y;-><init>(Lu3/r0;)V

    new-instance p1, Lo/a0;

    invoke-direct {p1}, Lo/a0;-><init>()V

    iput-object p1, p0, Lu3/a0;->t:Lo/a0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Lu3/a0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lu3/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu3/a0;->t:Lo/a0;

    invoke-virtual {v2}, Lo/a0;->g()I

    move-result v3

    check-cast p1, Lu3/a0;

    iget-object v4, p1, Lu3/a0;->t:Lo/a0;

    invoke-virtual {v4}, Lo/a0;->g()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget v3, p0, Lu3/a0;->u:I

    iget p1, p1, Lu3/a0;->u:I

    if-ne v3, p1, :cond_3

    new-instance p1, Lo/d0;

    invoke-direct {p1, v2, v1}, Lo/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljb/n;->H(Ljava/util/Iterator;)Ljb/j;

    move-result-object p1

    invoke-interface {p1}, Ljb/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/y;

    iget v3, v2, Lu3/y;->q:I

    invoke-virtual {v4, v3}, Lo/a0;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lu3/a0;->u:I

    iget-object v1, p0, Lu3/a0;->t:Lo/a0;

    invoke-virtual {v1}, Lo/a0;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lo/a0;->e(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lo/a0;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/y;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v5}, Lu3/y;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lu3/z;

    invoke-direct {v0, p0}, Lu3/z;-><init>(Lu3/a0;)V

    return-object v0
.end method

.method public final l(Lk/e2;)Lu3/x;
    .locals 4

    invoke-super {p0, p1}, Lu3/y;->l(Lk/e2;)Lu3/x;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lu3/z;

    invoke-direct {v2, p0}, Lu3/z;-><init>(Lu3/a0;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lu3/z;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lu3/z;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/y;

    invoke-virtual {v3, p1}, Lu3/y;->l(Lk/e2;)Lu3/x;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lqa/s;->I1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lu3/x;

    filled-new-array {v0, p1}, [Lu3/x;

    move-result-object p1

    invoke-static {p1}, Lab/j;->X0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lqa/s;->I1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lu3/x;

    return-object p1
.end method

.method public final n(IZ)Lu3/y;
    .locals 1

    iget-object v0, p0, Lu3/a0;->t:Lo/a0;

    invoke-virtual {v0, p1}, Lo/a0;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/y;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lu3/y;->l:Lu3/a0;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lu3/a0;->n(IZ)Lu3/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final o(Ljava/lang/String;Z)Lu3/y;
    .locals 4

    const-string v0, "route"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android-app://androidx.navigation/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lu3/a0;->t:Lo/a0;

    invoke-virtual {v1, v0}, Lo/a0;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/y;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lo/d0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lo/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljb/n;->H(Ljava/util/Iterator;)Ljb/j;

    move-result-object v0

    invoke-interface {v0}, Ljb/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu3/y;

    invoke-virtual {v3, p1}, Lu3/y;->j(Ljava/lang/String;)Lu3/x;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v0, v1

    check-cast v0, Lu3/y;

    :cond_2
    if-nez v0, :cond_4

    if-eqz p2, :cond_5

    iget-object p2, p0, Lu3/y;->l:Lu3/a0;

    if-eqz p2, :cond_5

    invoke-static {p1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lu3/a0;->o(Ljava/lang/String;Z)Lu3/y;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public final p(Lk/e2;)Lu3/x;
    .locals 0

    invoke-super {p0, p1}, Lu3/y;->l(Lk/e2;)Lu3/x;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu3/y;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "android-app://androidx.navigation/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Lu3/a0;->u:I

    iput-object p1, p0, Lu3/a0;->w:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty start destination route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same route as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lu3/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/a0;->w:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lu3/a0;->o(Ljava/lang/String;Z)Lu3/y;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget v1, p0, Lu3/a0;->u:I

    invoke-virtual {p0, v1, v2}, Lu3/a0;->n(IZ)Lu3/y;

    move-result-object v1

    :cond_2
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, Lu3/a0;->w:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lu3/a0;->v:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lu3/a0;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lu3/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
