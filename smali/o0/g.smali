.class public final Lo0/g;
.super Lo0/a;
.source "SourceFile"


# instance fields
.field public final m:[Ljava/lang/Object;

.field public final n:Lo0/k;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lo0/a;-><init>(II)V

    iput-object p3, p0, Lo0/g;->m:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p3, p4, -0x20

    if-le p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p4, Lo0/k;

    invoke-direct {p4, p1, p2, p3, p5}, Lo0/k;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lo0/g;->n:Lo0/k;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lo0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/g;->n:Lo0/k;

    invoke-virtual {v0}, Lo0/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lo0/a;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo0/a;->k:I

    invoke-virtual {v0}, Lo0/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lo0/a;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0/a;->k:I

    iget v0, v0, Lo0/a;->l:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lo0/g;->m:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lo0/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo0/a;->k:I

    iget-object v1, p0, Lo0/g;->n:Lo0/k;

    iget v2, v1, Lo0/a;->l:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo0/a;->k:I

    sub-int/2addr v0, v2

    iget-object v1, p0, Lo0/g;->m:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo0/a;->k:I

    invoke-virtual {v1}, Lo0/k;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
