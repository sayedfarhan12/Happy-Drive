.class public final Lx/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/s;


# instance fields
.field public final a:Lo/r;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lhb/d;Lw/g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lw/g;->m:Lx/n0;

    iget v0, p1, Lhb/b;->k:I

    if-ltz v0, :cond_3

    iget v1, p2, Lx/n0;->b:I

    add-int/lit8 v1, v1, -0x1

    iget p1, p1, Lhb/b;->l:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    sget-object p1, Lo/u;->a:Lo/r;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx/o0;->a:Lo/r;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lx/o0;->b:[Ljava/lang/Object;

    iput p1, p0, Lx/o0;->c:I

    goto :goto_1

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lx/o0;->b:[Ljava/lang/Object;

    iput v0, p0, Lx/o0;->c:I

    new-instance v2, Lo/r;

    invoke-direct {v2, v1}, Lo/r;-><init>(I)V

    new-instance v1, Lq/n;

    invoke-direct {v1, v0, p1, v2, p0}, Lq/n;-><init>(IILo/r;Lx/o0;)V

    invoke-virtual {p2, v0}, Lx/n0;->b(I)V

    invoke-virtual {p2, p1}, Lx/n0;->b(I)V

    if-lt p1, v0, :cond_2

    iget-object p2, p2, Lx/n0;->a:Lm0/h;

    invoke-static {v0, p2}, Ll/f;->f(ILm0/h;)I

    move-result v0

    iget-object v3, p2, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lx/e;

    iget v3, v3, Lx/e;->a:I

    :goto_0
    if-gt v3, p1, :cond_1

    iget-object v4, p2, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lx/e;

    invoke-virtual {v1, v4}, Lq/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lx/e;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lx/o0;->a:Lo/r;

    :goto_1
    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx/o0;->c:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const-string v0, "<this>"

    iget-object v1, p0, Lx/o0;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lx/o0;->a:Lo/r;

    invoke-virtual {v0, p1}, Lo/r;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Lo/r;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
