.class public final Lh6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/i;


# instance fields
.field public final a:Ld6/a;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ld6/a;)V
    .locals 3

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/r0;->a:Ld6/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lh6/r0;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 8

    const-string v0, "resolve: geocoding timeout or failure for \""

    const-string v1, "resolve: memory cache hit for \""

    instance-of v2, p2, Lh6/p0;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lh6/p0;

    iget v3, v2, Lh6/p0;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh6/p0;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh6/p0;

    invoke-direct {v2, p0, p2}, Lh6/p0;-><init>(Lh6/r0;Lta/e;)V

    :goto_0
    iget-object p2, v2, Lh6/p0;->l:Ljava/lang/Object;

    sget-object v3, Lua/a;->k:Lua/a;

    iget v4, v2, Lh6/p0;->n:I

    const-string v5, "GeocodingRepo"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Lh6/p0;->k:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    return-object v4

    :cond_3
    invoke-static {p1}, Lkb/l;->V1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v7, "toLowerCase(...)"

    invoke-static {p2, v7}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lh6/r0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj6/h;

    if-eqz v7, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_4
    new-instance v1, Lh6/q0;

    invoke-direct {v1, p0, p1, p2, v4}, Lh6/q0;-><init>(Lh6/r0;Ljava/lang/String;Ljava/lang/String;Lta/e;)V

    iput-object p1, v2, Lh6/p0;->k:Ljava/lang/String;

    iput v6, v2, Lh6/p0;->n:I

    const-wide/16 v6, 0xfa0

    invoke-static {v6, v7, v1, v2}, Lb8/b0;->B0(JLbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast p2, Lj6/h;

    if-nez p2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" \u2014 skipping zone check"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p2

    :cond_6
    :goto_3
    return-object p2
.end method
