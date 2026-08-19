.class public final Lcom/flowride/data/local/dao/KillSwitchStatusDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flowride/data/local/dao/KillSwitchStatusDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getById$default(Lcom/flowride/data/local/dao/KillSwitchStatusDao;Ljava/lang/String;Lta/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "singleton"

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/flowride/data/local/dao/KillSwitchStatusDao;->getById(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getById"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getByIdFlow$default(Lcom/flowride/data/local/dao/KillSwitchStatusDao;Ljava/lang/String;ILjava/lang/Object;)Lpb/f;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "singleton"

    :cond_0
    invoke-interface {p0, p1}, Lcom/flowride/data/local/dao/KillSwitchStatusDao;->getByIdFlow(Ljava/lang/String;)Lpb/f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getByIdFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
