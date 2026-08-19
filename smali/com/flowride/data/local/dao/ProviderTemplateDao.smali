.class public interface abstract Lcom/flowride/data/local/dao/ProviderTemplateDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(Lcom/flowride/data/local/entity/ProviderTemplateEntity;Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/local/entity/ProviderTemplateEntity;",
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

.method public abstract getByProviderAndVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lta/e<",
            "-",
            "Lcom/flowride/data/local/entity/ProviderTemplateEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getByProviderAndVersionFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lpb/f;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/flowride/data/local/entity/ProviderTemplateEntity;Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/local/entity/ProviderTemplateEntity;",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/flowride/data/local/entity/ProviderTemplateEntity;Lta/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flowride/data/local/entity/ProviderTemplateEntity;",
            "Lta/e<",
            "-",
            "Lpa/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
