.class public final Lcom/flowride/data/local/dao/NotificationDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flowride/data/local/dao/NotificationDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic observeByUserId$default(Lcom/flowride/data/local/dao/NotificationDao;Ljava/lang/String;IILjava/lang/Object;)Lpb/f;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x14

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/flowride/data/local/dao/NotificationDao;->observeByUserId(Ljava/lang/String;I)Lpb/f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observeByUserId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic pruneToLimit$default(Lcom/flowride/data/local/dao/NotificationDao;Ljava/lang/String;ILta/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x14

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/flowride/data/local/dao/NotificationDao;->pruneToLimit(Ljava/lang/String;ILta/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pruneToLimit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
