.class public final Lb6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/b;


# instance fields
.field public final a:Lj6/r;

.field public final b:Lj6/i;

.field public final c:Lg6/f;


# direct methods
.method public constructor <init>(Lj6/r;Lj6/i;Lg6/f;)V
    .locals 1

    const-string v0, "zoneRepository"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geocodingRepository"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerSettings"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/h;->a:Lj6/r;

    iput-object p2, p0, Lb6/h;->b:Lj6/i;

    iput-object p3, p0, Lb6/h;->c:Lg6/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj6/h;Lta/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lb6/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb6/c;

    iget v1, v0, Lb6/c;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb6/c;->o:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lb6/c;

    invoke-direct {v0, p0, p3}, Lb6/c;-><init>(Lb6/h;Lta/e;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lb6/c;->m:Ljava/lang/Object;

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, v7, Lb6/c;->o:I

    const-string v2, "destination"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v7, Lb6/c;->l:Ljava/lang/String;

    iget-object p2, v7, Lb6/c;->k:Lb6/h;

    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    move-object v1, p2

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {p3}, Lm8/c;->E(Ljava/lang/Object;)V

    const/4 p3, 0x0

    iget-object v1, p0, Lb6/h;->c:Lg6/f;

    iget-object v1, v1, Lg6/f;->a:Landroid/content/SharedPreferences;

    const-string v8, "scheduler_ignore_zones"

    invoke-interface {v1, v8, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p1, Lb6/k;

    const-string p2, "zones_ignored"

    invoke-direct {p1, p2}, Lb6/k;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    if-eqz p1, :cond_c

    invoke-static {p1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    iput-object p0, v7, Lb6/c;->k:Lb6/h;

    iput-object p1, v7, Lb6/c;->l:Ljava/lang/String;

    iput v5, v7, Lb6/c;->o:I

    invoke-virtual {p0, p1, p2, v7}, Lb6/h;->d(Ljava/lang/String;Lj6/h;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, p0

    :goto_2
    check-cast p3, Lj6/h;

    const/4 p2, 0x0

    if-nez p3, :cond_a

    iput-object p2, v7, Lb6/c;->k:Lb6/h;

    iput-object p2, v7, Lb6/c;->l:Ljava/lang/String;

    iput v4, v7, Lb6/c;->o:I

    const-string p2, "geocode_failed"

    invoke-virtual {v1, v2, p1, p2, v7}, Lb6/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    return-object p3

    :cond_a
    iget-wide v4, p3, Lj6/h;->a:D

    iget-wide v8, p3, Lj6/h;->b:D

    const-string v6, "destination"

    iput-object p2, v7, Lb6/c;->k:Lb6/h;

    iput-object p2, v7, Lb6/c;->l:Ljava/lang/String;

    iput v3, v7, Lb6/c;->o:I

    move-wide v2, v4

    move-wide v4, v8

    invoke-virtual/range {v1 .. v7}, Lb6/h;->c(DDLjava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    return-object p3

    :cond_c
    :goto_5
    iput v6, v7, Lb6/c;->o:I

    const-string p1, "<no address>"

    const-string p2, "no_address"

    invoke-virtual {p0, v2, p1, p2, v7}, Lb6/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    return-object p3
.end method

.method public final b(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lb6/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb6/d;

    iget v1, v0, Lb6/d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb6/d;->o:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lb6/d;

    invoke-direct {v0, p0, p2}, Lb6/d;-><init>(Lb6/h;Lta/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lb6/d;->m:Ljava/lang/Object;

    sget-object v0, Lua/a;->k:Lua/a;

    iget v1, v7, Lb6/d;->o:I

    const/4 v2, 0x0

    const-string v3, "pickup"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v7, Lb6/d;->l:Ljava/lang/String;

    iget-object v1, v7, Lb6/d;->k:Lb6/h;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iget-object v1, p0, Lb6/h;->c:Lg6/f;

    iget-object v1, v1, Lg6/f;->a:Landroid/content/SharedPreferences;

    const-string v9, "scheduler_ignore_zones"

    invoke-interface {v1, v9, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Lb6/k;

    const-string p2, "zones_ignored"

    invoke-direct {p1, p2}, Lb6/k;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    if-eqz p1, :cond_c

    invoke-static {p1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iput-object p0, v7, Lb6/d;->k:Lb6/h;

    iput-object p1, v7, Lb6/d;->l:Ljava/lang/String;

    iput v6, v7, Lb6/d;->o:I

    invoke-virtual {p0, p1, v2, v7}, Lb6/h;->d(Ljava/lang/String;Lj6/h;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, p0

    :goto_2
    check-cast p2, Lj6/h;

    if-nez p2, :cond_a

    iput-object v2, v7, Lb6/d;->k:Lb6/h;

    iput-object v2, v7, Lb6/d;->l:Ljava/lang/String;

    iput v5, v7, Lb6/d;->o:I

    const-string p2, "geocode_failed"

    invoke-virtual {v1, v3, p1, p2, v7}, Lb6/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    return-object p2

    :cond_a
    iget-wide v5, p2, Lj6/h;->a:D

    iget-wide p1, p2, Lj6/h;->b:D

    const-string v8, "pickup"

    iput-object v2, v7, Lb6/d;->k:Lb6/h;

    iput-object v2, v7, Lb6/d;->l:Ljava/lang/String;

    iput v4, v7, Lb6/d;->o:I

    move-wide v2, v5

    move-wide v4, p1

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, Lb6/h;->c(DDLjava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    return-object p2

    :cond_c
    :goto_5
    iput v8, v7, Lb6/d;->o:I

    const-string p1, "<no address>"

    const-string p2, "no_address"

    invoke-virtual {p0, v3, p1, p2, v7}, Lb6/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    return-object p2
.end method

.method public final c(DDLjava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lb6/e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lb6/e;

    iget v3, v2, Lb6/e;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb6/e;->p:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lb6/e;

    invoke-direct {v2, p0, v0}, Lb6/e;-><init>(Lb6/h;Lta/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lb6/e;->n:Ljava/lang/Object;

    sget-object v2, Lua/a;->k:Lua/a;

    iget v3, v9, Lb6/e;->p:I

    const/4 v4, 0x1

    const-string v10, " lng="

    const-string v11, "ZoneChecker"

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v9, Lb6/e;->l:D

    iget-wide v4, v9, Lb6/e;->k:D

    iget-object v6, v9, Lb6/e;->m:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast v0, Lpa/i;

    iget-object v0, v0, Lpa/i;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v13, v4

    move-object v12, v6

    goto :goto_3

    :goto_2
    move-wide v13, v4

    move-object v12, v6

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lb6/h;->a:Lj6/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v12, p5

    :try_start_2
    iput-object v12, v9, Lb6/e;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-wide/from16 v13, p1

    :try_start_3
    iput-wide v13, v9, Lb6/e;->k:D

    move-wide/from16 v6, p3

    iput-wide v6, v9, Lb6/e;->l:D

    iput v4, v9, Lb6/e;->p:I

    move-object v3, v0

    check-cast v3, Lh6/m2;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, Lh6/m2;->a(DDLjava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-wide/from16 v2, p3

    :goto_3
    :try_start_4
    instance-of v4, v0, Lpa/h;

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lcom/flowride/data/remote/dto/ZoneCheckResponse;

    if-nez v0, :cond_5

    new-instance v0, Lb6/k;

    const-string v4, "zone_check_failed"

    invoke-direct {v0, v4}, Lb6/k;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->is_allowed()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v5, " matchedZone="

    const-string v6, "ZONE "

    if-eqz v4, :cond_7

    :try_start_5
    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->getMatched_zone_id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "none"

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ALLOWED lat="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lb6/i;

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->getMatched_zone_id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lb6/i;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->getMatched_zone_id()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " BLOCKED lat="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lb6/j;

    invoke-virtual {v0}, Lcom/flowride/data/remote/dto/ZoneCheckResponse;->getMatched_zone_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "outside_allowed_zones"

    :cond_8
    invoke-direct {v4, v0}, Lb6/j;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :goto_4
    move-wide/from16 v2, p3

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-wide/from16 v13, p1

    goto :goto_4

    :catch_4
    move-exception v0

    move-wide/from16 v13, p1

    move-object/from16 v12, p5

    goto :goto_4

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkZone error for lat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Lb6/k;

    const-string v0, "zone_check_error"

    invoke-direct {v4, v0}, Lb6/k;-><init>(Ljava/lang/String;)V

    :goto_6
    return-object v4
.end method

.method public final d(Ljava/lang/String;Lj6/h;Lta/e;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p3

    instance-of v1, v0, Lb6/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb6/f;

    iget v2, v1, Lb6/f;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb6/f;->u:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lb6/f;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lb6/f;-><init>(Lb6/h;Lta/e;)V

    :goto_0
    iget-object v0, v1, Lb6/f;->s:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v1, Lb6/f;->u:I

    const-string v5, " lng="

    const-string v6, "\" \u2192 lat="

    const-string v7, "\" via=\""

    const-string v8, "ZoneChecker"

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v9, :cond_1

    iget-wide v12, v1, Lb6/f;->r:D

    iget-object v4, v1, Lb6/f;->q:Ljava/lang/String;

    iget-object v14, v1, Lb6/f;->p:Ljava/util/Iterator;

    iget-object v15, v1, Lb6/f;->o:Ljava/lang/String;

    iget-object v9, v1, Lb6/f;->n:Ljava/lang/Object;

    check-cast v9, Lj6/h;

    iget-object v10, v1, Lb6/f;->m:Ljava/lang/Object;

    check-cast v10, Lj6/h;

    iget-object v11, v1, Lb6/f;->l:Ljava/lang/String;

    iget-object v2, v1, Lb6/f;->k:Lb6/h;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast v0, Lpa/i;

    iget-object v0, v0, Lpa/i;->k:Ljava/lang/Object;

    move-object/from16 p1, v11

    move-object v11, v15

    move-object v15, v4

    move-object v4, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v3

    move-object v3, v1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lb6/f;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lb6/f;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v9, v1, Lb6/f;->l:Ljava/lang/String;

    iget-object v10, v1, Lb6/f;->k:Lb6/h;

    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    check-cast v0, Lpa/i;

    iget-object v0, v0, Lpa/i;->k:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lm8/c;->E(Ljava/lang/Object;)V

    if-nez p2, :cond_8

    invoke-static/range {p1 .. p1}, Lb6/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v10, p0

    move-object v4, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v9, v10, Lb6/h;->b:Lj6/i;

    iput-object v10, v1, Lb6/f;->k:Lb6/h;

    iput-object v0, v1, Lb6/f;->l:Ljava/lang/String;

    iput-object v4, v1, Lb6/f;->m:Ljava/lang/Object;

    iput-object v2, v1, Lb6/f;->n:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lb6/f;->u:I

    check-cast v9, Lh6/r0;

    invoke-virtual {v9, v2, v1}, Lh6/r0;->a(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v27, v9

    move-object v9, v0

    move-object/from16 v0, v27

    :goto_2
    instance-of v11, v0, Lpa/h;

    if-eqz v11, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Lj6/h;

    if-eqz v0, :cond_6

    const-string v1, "GEO OK addr=\""

    invoke-static {v1, v9, v7, v2, v6}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lj6/h;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lj6/h;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_6
    move-object v0, v9

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static/range {p1 .. p1}, Lb6/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v4, ""

    move-object v14, v2

    move-object v15, v4

    move-wide v12, v9

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    move-object v10, v0

    move-object v9, v3

    move-object v3, v1

    :goto_3
    move-object/from16 v1, p1

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, v4, Lb6/h;->b:Lj6/i;

    iput-object v4, v3, Lb6/f;->k:Lb6/h;

    iput-object v1, v3, Lb6/f;->l:Ljava/lang/String;

    iput-object v2, v3, Lb6/f;->m:Ljava/lang/Object;

    iput-object v10, v3, Lb6/f;->n:Ljava/lang/Object;

    iput-object v15, v3, Lb6/f;->o:Ljava/lang/String;

    iput-object v14, v3, Lb6/f;->p:Ljava/util/Iterator;

    iput-object v11, v3, Lb6/f;->q:Ljava/lang/String;

    iput-wide v12, v3, Lb6/f;->r:D

    move-object/from16 p1, v2

    const/4 v2, 0x2

    iput v2, v3, Lb6/f;->u:I

    check-cast v0, Lh6/r0;

    invoke-virtual {v0, v11, v3}, Lh6/r0;->a(Ljava/lang/String;Lta/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    move-object/from16 v2, p1

    move-object/from16 p1, v1

    move-object/from16 v27, v15

    move-object v15, v11

    move-object/from16 v11, v27

    :goto_5
    instance-of v1, v0, Lpa/h;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Lj6/h;

    if-nez v0, :cond_b

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v24, v5

    move-object/from16 p3, v6

    move-object/from16 p2, v9

    move-object/from16 v23, v10

    move-object/from16 v20, v14

    goto/16 :goto_6

    :cond_b
    move-object/from16 p2, v9

    move-object v1, v10

    iget-wide v9, v2, Lj6/h;->a:D

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    iget-wide v3, v0, Lj6/h;->a:D

    sub-double v18, v3, v9

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v0, Lj6/h;->b:D

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    iget-wide v0, v2, Lj6/h;->b:D

    sub-double/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    move-object/from16 v24, v5

    move-object/from16 p3, v6

    const/4 v14, 0x2

    int-to-double v5, v14

    div-double v18, v18, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v25

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v9

    add-double v0, v0, v18

    const-wide v3, 0x40b8e30000000000L    # 6371.0

    mul-double/2addr v5, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const/4 v9, 0x1

    int-to-double v14, v9

    sub-double/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v5

    cmpg-double v3, v0, v12

    if-gez v3, :cond_c

    move-object/from16 v9, p2

    move-object/from16 v6, p3

    move-wide v12, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v10, v22

    move-object/from16 v5, v24

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    :goto_6
    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v6, p3

    move-object v15, v11

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v14, v20

    move-object/from16 v10, v23

    move-object/from16 v5, v24

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v24, v5

    move-object/from16 p3, v6

    if-eqz v10, :cond_e

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v12, v13}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f"

    const-string v3, "format(...)"

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Lf0/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GEO OK(anchored) addr=\""

    move-object/from16 v3, p3

    invoke-static {v2, v1, v7, v15, v3}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v10, Lj6/h;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v10, Lj6/h;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "km from pickup)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-object v10
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lb6/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lb6/g;

    iget v1, v0, Lb6/g;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb6/g;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb6/g;

    invoke-direct {v0, p0, p4}, Lb6/g;-><init>(Lb6/h;Lta/e;)V

    :goto_0
    iget-object p4, v0, Lb6/g;->n:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Lb6/g;->p:I

    const/4 v3, 0x1

    const-string v4, ") addr=\""

    const-string v5, "ZoneChecker"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lb6/g;->m:Ljava/lang/String;

    iget-object p2, v0, Lb6/g;->l:Ljava/lang/String;

    iget-object p1, v0, Lb6/g;->k:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lm8/c;->E(Ljava/lang/Object;)V

    const-string p4, "pickup"

    invoke-static {p1, p4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p1, "GEO pickup UNRESOLVED ("

    const-string p4, "\" \u2192 ALLOWED (pickup-unresolvable exception)"

    invoke-static {p1, p3, v4, p2, p4}, Lq/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lb6/k;

    const-string p2, "_pickup_allowed"

    invoke-static {p3, p2}, Lf0/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb6/k;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    :try_start_1
    iget-object p4, p0, Lb6/h;->a:Lj6/r;

    iput-object p1, v0, Lb6/g;->k:Ljava/lang/String;

    iput-object p2, v0, Lb6/g;->l:Ljava/lang/String;

    iput-object p3, v0, Lb6/g;->m:Ljava/lang/String;

    iput v3, v0, Lb6/g;->p:I

    check-cast p4, Lh6/m2;

    invoke-virtual {p4, p1, v0}, Lh6/m2;->d(Ljava/lang/String;Lta/e;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p4}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p4

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p4, Lpa/h;

    if-eqz v1, :cond_5

    move-object p4, v0

    :cond_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const-string v0, " UNRESOLVED ("

    const-string v1, "GEO "

    if-eqz p4, :cond_6

    invoke-static {v1, p1, v0, p3, v4}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" \u2192 BLOCKED (fail-closed: active allowed zones)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lb6/j;

    const-string p2, "_outside_allowed"

    invoke-static {p3, p2}, Lf0/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb6/j;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {v1, p1, v0, p3, v4}, Lq/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" \u2192 skipped (no allowed zones)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lb6/k;

    invoke-direct {p1, p3}, Lb6/k;-><init>(Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method
