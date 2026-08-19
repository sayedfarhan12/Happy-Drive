.class public final Ls5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/a;


# instance fields
.field public final a:Lg6/f;


# direct methods
.method public constructor <init>(Lg6/f;)V
    .locals 1

    const-string v0, "schedulerSettingsStore"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/b;->a:Lg6/f;

    return-void
.end method

.method public static c(D)Ljava/lang/String;
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double v0, p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqa/u;->k:Lqa/u;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lha/n;

    invoke-direct {v0}, Lha/n;-><init>()V

    const-class v1, [Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lha/n;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lab/j;->e1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkb/l;->L1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lkb/l;->W1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0

    :array_0
    .array-data 2
        0x22s
        0x5bs
        0x5ds
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/flowride/domain/model/OcrResult;Ljava/util/List;Lcom/flowride/domain/model/RideOffer;)Ls5/e;
    .locals 5

    const-string v0, "filters"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/flowride/data/local/entity/FilterEntity;

    invoke-virtual {v4}, Lcom/flowride/data/local/entity/FilterEntity;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lr1/q;

    const/4 v3, 0x2

    invoke-direct {p2, v3}, Lr1/q;-><init>(I)V

    invoke-static {v2, p2}, Lqa/s;->O1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Ls5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Ls5/d;-><init>(IJ)V

    return-object p1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flowride/data/local/entity/FilterEntity;

    invoke-virtual {p0, p1, v3, p3}, Ls5/b;->b(Lcom/flowride/domain/model/OcrResult;Lcom/flowride/data/local/entity/FilterEntity;Lcom/flowride/domain/model/RideOffer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance p1, Ls5/c;

    invoke-virtual {v3}, Lcom/flowride/data/local/entity/FilterEntity;->getFilterId()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-direct {p1, v4, p2, v2, v3}, Ls5/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1

    :cond_4
    new-instance p1, Ls5/d;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-direct {p1, p2, v2, v3}, Ls5/d;-><init>(IJ)V

    return-object p1
.end method

.method public final b(Lcom/flowride/domain/model/OcrResult;Lcom/flowride/data/local/entity/FilterEntity;Lcom/flowride/domain/model/RideOffer;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getProviders()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "toLowerCase(...)"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls5/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/flowride/domain/model/RideOffer;->getProvider()Lcom/flowride/domain/model/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveDays()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ls5/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "EEEE"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "format(...)"

    invoke-static {v0, v5}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "day_not_active"

    return-object v0

    :cond_3
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveUntil()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveUntil()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_4

    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveUntil()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_6

    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getActiveUntil()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "out_of_active_hours"

    return-object v0

    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getPaymentTypes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ls5/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_e

    if-eqz p3, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v5, "instapay"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/flowride/domain/model/RideOffer;->getPaymentType()Lcom/flowride/domain/model/PaymentType;

    move-result-object v4

    sget-object v5, Lcom/flowride/domain/model/PaymentType;->INSTAPAY:Lcom/flowride/domain/model/PaymentType;

    if-ne v4, v5, :cond_8

    goto :goto_5

    :sswitch_1
    const-string v5, "cash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/flowride/domain/model/RideOffer;->getPaymentType()Lcom/flowride/domain/model/PaymentType;

    move-result-object v4

    sget-object v5, Lcom/flowride/domain/model/PaymentType;->CASH:Lcom/flowride/domain/model/PaymentType;

    if-ne v4, v5, :cond_8

    goto :goto_5

    :sswitch_2
    const-string v5, "card"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/flowride/domain/model/RideOffer;->getPaymentType()Lcom/flowride/domain/model/PaymentType;

    move-result-object v4

    sget-object v5, Lcom/flowride/domain/model/PaymentType;->CARD:Lcom/flowride/domain/model/PaymentType;

    if-eq v4, v5, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/flowride/domain/model/RideOffer;->getPaymentType()Lcom/flowride/domain/model/PaymentType;

    move-result-object v4

    sget-object v5, Lcom/flowride/domain/model/PaymentType;->ONLINE_CARD:Lcom/flowride/domain/model/PaymentType;

    if-ne v4, v5, :cond_8

    goto :goto_5

    :sswitch_3
    const-string v5, "wallet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/flowride/domain/model/RideOffer;->getPaymentType()Lcom/flowride/domain/model/PaymentType;

    move-result-object v4

    sget-object v5, Lcom/flowride/domain/model/PaymentType;->ONLINE_CARD:Lcom/flowride/domain/model/PaymentType;

    if-eq v4, v5, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/flowride/domain/model/RideOffer;->getPaymentType()Lcom/flowride/domain/model/PaymentType;

    move-result-object v4

    sget-object v5, Lcom/flowride/domain/model/PaymentType;->INSTAPAY:Lcom/flowride/domain/model/PaymentType;

    if-ne v4, v5, :cond_8

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/flowride/domain/model/RideOffer;->getPaymentType()Lcom/flowride/domain/model/PaymentType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payment_type_not_allowed:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_5
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinPrice()Ljava/lang/Double;

    move-result-object v0

    const-string v2, "<"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/flowride/domain/model/OcrResult;->getPrice()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v0, v6, v4

    if-gez v0, :cond_f

    invoke-static {v6, v7}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "price_too_low:"

    invoke-static {v3, v0, v2, v1}, Lf0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxPrice()Ljava/lang/Double;

    move-result-object v0

    const-string v4, ">"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/flowride/domain/model/OcrResult;->getPrice()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v0, v7, v5

    if-lez v0, :cond_10

    invoke-static {v7, v8}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "price_too_high:"

    invoke-static {v2, v0, v4, v1}, Lf0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinDistanceKm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/flowride/domain/model/OcrResult;->getDistanceKm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpg-double v0, v7, v5

    if-gez v0, :cond_11

    invoke-static {v7, v8}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "distance_too_short:"

    invoke-static {v3, v0, v2, v1}, Lf0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxDistanceKm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/flowride/domain/model/OcrResult;->getDistanceKm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v0, v7, v5

    if-lez v0, :cond_12

    invoke-static {v7, v8}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "distance_too_far:"

    invoke-static {v2, v0, v4, v1}, Lf0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinPickupDistanceKm()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxPickupDistanceKm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_13
    if-eqz p3, :cond_26

    invoke-virtual/range {p3 .. p3}, Lcom/flowride/domain/model/RideOffer;->getPickupDistanceKm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinPickupDistanceKm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpg-double v0, v5, v7

    if-gez v0, :cond_14

    invoke-static {v5, v6}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pickup_dist_too_short:"

    invoke-static {v3, v0, v2, v1}, Lf0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxPickupDistanceKm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v0, v5, v7

    if-lez v0, :cond_15

    invoke-static {v5, v6}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pickup_dist_too_far:"

    invoke-static {v2, v0, v4, v1}, Lf0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/flowride/domain/model/OcrResult;->getRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpg-double v0, v7, v5

    if-gez v0, :cond_16

    invoke-static {v7, v8}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rating_too_low:"

    invoke-static {v3, v0, v2, v1}, Lf0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxEtaMinutes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/flowride/domain/model/OcrResult;->getEtaMinutes()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v5, v0, :cond_17

    const-string v1, "eta_too_long:"

    invoke-static {v1, v5, v4, v0}, Lq/e;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinPricePerKm()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/flowride/domain/model/OcrResult;->getPrice()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {p1}, Lcom/flowride/domain/model/OcrResult;->getDistanceKm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    cmpl-double v0, v11, v5

    if-lez v0, :cond_18

    div-double/2addr v9, v11

    cmpg-double v0, v9, v7

    if-gez v0, :cond_18

    invoke-static {v9, v10}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "price_per_km_too_low:"

    invoke-static {v3, v0, v2, v1}, Lf0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMaxPricePerKm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/flowride/domain/model/OcrResult;->getPrice()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {p1}, Lcom/flowride/domain/model/OcrResult;->getDistanceKm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    cmpl-double v0, v11, v5

    if-lez v0, :cond_19

    div-double/2addr v9, v11

    cmpl-double v0, v9, v7

    if-lez v0, :cond_19

    invoke-static {v9, v10}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8}, Ls5/b;->c(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "price_per_km_too_high:"

    invoke-static {v2, v0, v4, v1}, Lf0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getPickupKeywords()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ls5/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/flowride/domain/model/OcrResult;->getPickupText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_7

    :cond_1c
    :goto_6
    const-string v0, "pickup_keyword_mismatch"

    return-object v0

    :cond_1d
    :goto_7
    const/4 v0, 0x0

    move-object v4, p0

    iget-object v5, v4, Ls5/b;->a:Lg6/f;

    iget-object v5, v5, Lg6/f;->a:Landroid/content/SharedPreferences;

    const-string v6, "scheduler_ignore_zones"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getDestinationKeywords()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Ls5/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/flowride/domain/model/OcrResult;->getDestinationText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_21

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6, v3}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_9

    :cond_20
    :goto_8
    const-string v0, "destination_keyword_mismatch"

    return-object v0

    :cond_21
    :goto_9
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getExcludeDelivery()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcom/flowride/domain/model/OcrResult;->getPickupText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v5, "\u0637\u0644\u0628"

    const-string v6, "delivery"

    const-string v7, "\u062a\u0648\u0635\u064a\u0644"

    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_a

    :cond_22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6, v3}, Lkb/l;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v0, "delivery_excluded"

    return-object v0

    :cond_24
    :goto_a
    invoke-virtual {p2}, Lcom/flowride/data/local/entity/FilterEntity;->getMinTripCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p3, :cond_25

    invoke-virtual/range {p3 .. p3}, Lcom/flowride/domain/model/RideOffer;->getPassengerTripCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v0, :cond_25

    const-string v1, "trip_count_too_low:"

    invoke-static {v1, v3, v2, v0}, Lq/e;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    return-object v1

    :cond_26
    move-object v4, p0

    const-string v0, "pickup_distance_unknown"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2f65ac07 -> :sswitch_3
        0x2e7b10 -> :sswitch_2
        0x2e7b33 -> :sswitch_1
        0x21169bed -> :sswitch_0
    .end sparse-switch
.end method
