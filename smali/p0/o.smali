.class public final Lp0/o;
.super Lqa/l;
.source "SourceFile"

# interfaces
.implements Ln0/c;


# instance fields
.field public final k:Lp0/d;


# direct methods
.method public constructor <init>(Lp0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/o;->k:Lp0/d;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp0/o;->k:Lp0/d;

    invoke-virtual {v0, p1}, Lp0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lp0/o;->k:Lp0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lp0/d;->l:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, Lp0/n;

    iget-object v1, p0, Lp0/o;->k:Lp0/d;

    iget-object v1, v1, Lp0/d;->k:Lp0/r;

    const/16 v2, 0x8

    new-array v3, v2, [Lp0/s;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Lp0/u;

    invoke-direct {v5}, Lp0/s;-><init>()V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, Lp0/e;-><init>(Lp0/r;[Lp0/s;)V

    return-object v0
.end method
