.class public final Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldb/a;


# instance fields
.field public final k:Lp0/g;


# direct methods
.method public constructor <init>(Lp0/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lp0/s;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lp0/v;

    invoke-direct {v3, p0}, Lp0/v;-><init>(Lp0/i;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/g;

    invoke-direct {v0, p1, v1}, Lp0/g;-><init>(Lp0/f;[Lp0/s;)V

    iput-object v0, p0, Lp0/i;->k:Lp0/g;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lp0/i;->k:Lp0/g;

    iget-boolean v0, v0, Lp0/e;->m:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0/i;->k:Lp0/g;

    invoke-virtual {v0}, Lp0/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lp0/i;->k:Lp0/g;

    invoke-virtual {v0}, Lp0/g;->remove()V

    return-void
.end method
