.class public final Lp0/h;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public final k:Lp0/f;


# direct methods
.method public constructor <init>(Lp0/f;)V
    .locals 0

    invoke-direct {p0}, Lqa/k;-><init>()V

    iput-object p1, p0, Lp0/h;->k:Lp0/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lp0/h;->k:Lp0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lp0/f;->p:I

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lp0/h;->k:Lp0/f;

    invoke-virtual {v0}, Lp0/f;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lp0/i;

    iget-object v1, p0, Lp0/h;->k:Lp0/f;

    invoke-direct {v0, v1}, Lp0/i;-><init>(Lp0/f;)V

    return-object v0
.end method
