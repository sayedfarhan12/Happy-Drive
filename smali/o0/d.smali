.class public final Lo0/d;
.super Lo0/a;
.source "SourceFile"


# instance fields
.field public final m:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lo0/a;-><init>(II)V

    iput-object p1, p0, Lo0/d;->m:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lo0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo0/a;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo0/a;->k:I

    iget-object v1, p0, Lo0/d;->m:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lo0/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo0/a;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo0/a;->k:I

    iget-object v1, p0, Lo0/d;->m:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
