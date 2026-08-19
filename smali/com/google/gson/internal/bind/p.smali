.class public final Lcom/google/gson/internal/bind/p;
.super Lha/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$34;Ljava/lang/Class;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/bind/p;->a:I

    iput-object p1, p0, Lcom/google/gson/internal/bind/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/bind/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/bind/d;II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/internal/bind/p;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/p;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/gson/internal/bind/p;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    sget p1, Lja/j;->a:I

    const/16 v1, 0x9

    if-lt p1, v1, :cond_1

    .line 9
    invoke-static {p2, p3}, Lm8/c;->o(II)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/internal/bind/d;III)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lcom/google/gson/internal/bind/p;->a:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/gson/internal/bind/p;-><init>(Lcom/google/gson/internal/bind/d;II)V

    return-void
.end method

.method public constructor <init>(Lha/n;Ljava/lang/reflect/Type;Lha/b0;Lja/q;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/bind/p;->a:I

    .line 12
    new-instance v0, Lcom/google/gson/internal/bind/o;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/internal/bind/o;-><init>(Lha/n;Lha/b0;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/p;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/gson/internal/bind/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/gson/internal/bind/p;->a:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lma/a;->N()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lma/a;->J()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lma/a;->L()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/p;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v0, v1}, Lka/a;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/internal/bind/d;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/d;->b(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    :goto_1
    return-object v3

    :catch_1
    move-exception v1

    new-instance v3, Lha/r;

    const-string v4, "Failed parsing \'"

    const-string v5, "\' as Date; at path "

    invoke-static {v4, v0, v5}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2}, Lma/a;->v(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lma/a;->N()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lma/a;->J()V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/p;->c:Ljava/lang/Object;

    check-cast v0, Lja/q;

    invoke-interface {v0}, Lja/q;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lma/a;->a()V

    :goto_3
    invoke-virtual {p1}, Lma/a;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/gson/internal/bind/p;->b:Ljava/lang/Object;

    check-cast v0, Lha/b0;

    invoke-virtual {v0, p1}, Lha/b0;->b(Lma/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lma/a;->j()V

    :goto_4
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapters$34;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->l:Lha/b0;

    invoke-virtual {v0, p1}, Lha/b0;->b(Lma/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/gson/internal/bind/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    new-instance v3, Lha/r;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected a "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lma/a;->v(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/gson/internal/bind/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Date;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lma/b;->w()Lma/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/google/gson/internal/bind/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Lma/b;->H(Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lma/b;->w()Lma/b;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lma/b;->b()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/p;->b:Ljava/lang/Object;

    check-cast v1, Lha/b0;

    invoke-virtual {v1, p1, v0}, Lha/b0;->c(Lma/b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lma/b;->j()V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapters$34;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->l:Lha/b0;

    invoke-virtual {v0, p1, p2}, Lha/b0;->c(Lma/b;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/gson/internal/bind/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    const/16 v2, 0x29

    const-string v3, "DefaultDateTypeAdapter("

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
