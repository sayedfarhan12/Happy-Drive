.class public final Lu0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ldb/d;


# instance fields
.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Lu0/e0;


# direct methods
.method public constructor <init>(Lu0/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d0;->m:Lu0/e0;

    iget-object v0, p1, Lu0/f0;->n:Ljava/util/Map$Entry;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lu0/d0;->k:Ljava/lang/Object;

    iget-object p1, p1, Lu0/f0;->n:Ljava/util/Map$Entry;

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lu0/d0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu0/d0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu0/d0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu0/d0;->m:Lu0/e0;

    iget-object v1, v0, Lu0/f0;->k:Lu0/x;

    invoke-virtual {v1}, Lu0/x;->c()Lu0/w;

    move-result-object v1

    iget v1, v1, Lu0/w;->d:I

    iget v2, v0, Lu0/f0;->m:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lu0/d0;->l:Ljava/lang/Object;

    iget-object v0, v0, Lu0/f0;->k:Lu0/x;

    iget-object v2, p0, Lu0/d0;->k:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu0/d0;->l:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
