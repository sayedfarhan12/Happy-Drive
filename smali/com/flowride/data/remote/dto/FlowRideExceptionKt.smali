.class public final Lcom/flowride/data/remote/dto/FlowRideExceptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final parseErrorBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_7

    invoke-static {p0}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-static {p0}, Lj8/a;->W0(Ljava/lang/String;)Lha/q;

    move-result-object v0

    invoke-virtual {v0}, Lha/q;->b()Lha/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lha/t;->k:Lja/p;

    :try_start_1
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lja/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "details"

    iget-object v4, v1, Lha/t;->k:Lja/p;

    invoke-virtual {v4, v3}, Lja/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/t;

    if-eqz v3, :cond_1

    const-string v4, "fields"

    iget-object v3, v3, Lha/t;->k:Lja/p;

    invoke-virtual {v3, v4}, Lja/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-object v4, v3, Lha/p;->k:Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk4/i0;->c0(II)Lhb/d;

    move-result-object v4

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/flowride/data/remote/dto/FlowRideExceptionKt$parseErrorBody$1;

    invoke-direct {v8, v3}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt$parseErrorBody$1;-><init>(Lha/p;)V

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lqa/s;->F1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/c;I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_2
    const-string v3, "message"

    if-eqz v1, :cond_4

    :try_start_3
    iget-object v1, v1, Lha/t;->k:Lja/p;

    invoke-virtual {v1, v3}, Lja/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/q;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lha/q;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Lja/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/q;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lha/q;->d()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v2

    :catch_0
    :goto_2
    return-object p0

    :cond_7
    :goto_3
    const-string p0, "An error occurred"

    return-object p0
.end method

.method public static final parseErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UNKNOWN"

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lj8/a;->W0(Ljava/lang/String;)Lha/q;

    move-result-object p0

    invoke-virtual {p0}, Lha/q;->b()Lha/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lha/t;->k:Lja/p;

    :try_start_1
    const-string v1, "error"

    invoke-virtual {p0, v1}, Lja/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "code"

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, v1, Lha/t;->k:Lja/p;

    invoke-virtual {v1, v2}, Lja/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lha/q;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lja/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/q;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lha/q;->d()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    :catch_0
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static final toErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/flowride/data/remote/dto/FlowRideException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/flowride/data/remote/dto/FlowRideException;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/flowride/data/remote/dto/FlowRideException;->getCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "NETWORK_ERROR"

    :cond_2
    return-object p0
.end method
