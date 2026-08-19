.class public final Lwb/k0;
.super Ll/f;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/reflect/Method;

.field public final n:I

.field public final o:Lwb/o;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lwb/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwb/k0;->l:I

    iput-object p1, p0, Lwb/k0;->m:Ljava/lang/reflect/Method;

    iput p2, p0, Lwb/k0;->n:I

    iput-object p3, p0, Lwb/k0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lwb/k0;->o:Lwb/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILwb/o;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lwb/k0;->l:I

    iput-object p1, p0, Lwb/k0;->m:Ljava/lang/reflect/Method;

    iput p2, p0, Lwb/k0;->n:I

    iput-object p3, p0, Lwb/k0;->o:Lwb/o;

    iput-object p4, p0, Lwb/k0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lwb/s0;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lwb/k0;->l:I

    iget-object v1, p0, Lwb/k0;->o:Lwb/o;

    iget-object v2, p0, Lwb/k0;->p:Ljava/lang/Object;

    iget-object v3, p0, Lwb/k0;->m:Ljava/lang/reflect/Method;

    iget v4, p0, Lwb/k0;->n:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v7, "form-data; name=\""

    const-string v8, "\""

    invoke-static {v7, v6, v8}, La/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v8, "Content-Disposition"

    const-string v9, "Content-Transfer-Encoding"

    filled-new-array {v8, v6, v9, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v6

    invoke-interface {v1, v5}, Lwb/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/RequestBody;

    iget-object v7, p1, Lwb/s0;->i:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {v7, v6, v5}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    :cond_0
    const-string p1, "Part map contained null value for key \'"

    const-string p2, "\'."

    invoke-static {p1, v6, p2}, La/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, p1, p2}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "Part map contained null key."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, p1, p2}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    const-string p1, "Part map was null."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, p1, p2}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_0
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-interface {v1, p2}, Lwb/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lokhttp3/Headers;

    iget-object p1, p1, Lwb/s0;->i:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {p1, v2, v0}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v4, p2, p1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
