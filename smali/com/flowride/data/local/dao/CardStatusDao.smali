.class public interface abstract Lcom/flowride/data/local/dao/CardStatusDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(Lcom/flowride/data/local/entity/CardStatusEntity;Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/local/entity/CardStatusEntity;",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAll(Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAll()Lpb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/f;"
        }
    .end annotation
.end method

.method public abstract getById(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lcom/flowride/data/local/entity/CardStatusEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getByIdFlow(Ljava/lang/String;)Lpb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpb/f;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/flowride/data/local/entity/CardStatusEntity;Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/local/entity/CardStatusEntity;",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/flowride/data/local/entity/CardStatusEntity;Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/local/entity/CardStatusEntity;",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
