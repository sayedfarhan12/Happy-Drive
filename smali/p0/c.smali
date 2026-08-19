.class public final Lp0/c;
.super Lp0/b;
.source "SourceFile"

# interfaces
.implements Ldb/d;


# instance fields
.field public final m:Lp0/i;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp0/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lp0/c;->m:Lp0/i;

    iput-object p3, p0, Lp0/c;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0/c;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp0/c;->n:Ljava/lang/Object;

    iput-object p1, p0, Lp0/c;->n:Ljava/lang/Object;

    iget-object v1, p0, Lp0/c;->m:Lp0/i;

    iget-object v1, v1, Lp0/i;->k:Lp0/g;

    iget-object v2, v1, Lp0/g;->n:Lp0/f;

    iget-object v3, p0, Lp0/b;->k:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lp0/f;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, v1, Lp0/e;->m:Z

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v1, Lp0/e;->k:[Lp0/s;

    iget v5, v1, Lp0/e;->l:I

    aget-object v4, v4, v5

    iget-object v5, v4, Lp0/s;->k:[Ljava/lang/Object;

    iget v4, v4, Lp0/s;->m:I

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, p1}, Lp0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget-object v5, v2, Lp0/f;->m:Lp0/r;

    invoke-virtual {v1, v3, v5, v4, p1}, Lp0/g;->d(ILp0/r;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v2, v3, p1}, Lp0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, v2, Lp0/f;->o:I

    iput p1, v1, Lp0/g;->q:I

    :goto_2
    return-object v0
.end method
