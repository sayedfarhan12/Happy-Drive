.class public abstract Lwb/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwb/x0;Ljava/lang/reflect/Method;)Lwb/u;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lwb/t0;

    invoke-direct {v2, v0, v1}, Lwb/t0;-><init>(Lwb/x0;Ljava/lang/reflect/Method;)V

    iget-object v3, v2, Lwb/t0;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    iget-object v8, v2, Lwb/t0;->b:Ljava/lang/reflect/Method;

    const-string v9, "HEAD"

    if-ge v6, v4, :cond_11

    aget-object v11, v3, v6

    instance-of v12, v11, Lyb/b;

    if-eqz v12, :cond_0

    check-cast v11, Lyb/b;

    invoke-interface {v11}, Lyb/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lwb/t0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v12, v11, Lyb/f;

    if-eqz v12, :cond_1

    check-cast v11, Lyb/f;

    invoke-interface {v11}, Lyb/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lwb/t0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v12, v11, Lyb/g;

    if-eqz v12, :cond_2

    check-cast v11, Lyb/g;

    invoke-interface {v11}, Lyb/g;->value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9, v7, v5}, Lwb/t0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v9, v11, Lyb/n;

    if-eqz v9, :cond_3

    check-cast v11, Lyb/n;

    invoke-interface {v11}, Lyb/n;->value()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v8, v7}, Lwb/t0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v9, v11, Lyb/o;

    if-eqz v9, :cond_4

    check-cast v11, Lyb/o;

    invoke-interface {v11}, Lyb/o;->value()Ljava/lang/String;

    move-result-object v8

    const-string v9, "POST"

    invoke-virtual {v2, v9, v8, v7}, Lwb/t0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v9, v11, Lyb/p;

    if-eqz v9, :cond_5

    check-cast v11, Lyb/p;

    invoke-interface {v11}, Lyb/p;->value()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v8, v7}, Lwb/t0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v9, v11, Lyb/m;

    if-eqz v9, :cond_6

    check-cast v11, Lyb/m;

    invoke-interface {v11}, Lyb/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lwb/t0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v9, v11, Lyb/h;

    if-eqz v9, :cond_7

    check-cast v11, Lyb/h;

    invoke-interface {v11}, Lyb/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lyb/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Lyb/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lwb/t0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v9, v11, Lyb/k;

    if-eqz v9, :cond_c

    check-cast v11, Lyb/k;

    invoke-interface {v11}, Lyb/k;->value()[Ljava/lang/String;

    move-result-object v9

    array-length v11, v9

    if-eqz v11, :cond_b

    new-instance v11, Lokhttp3/Headers$Builder;

    invoke-direct {v11}, Lokhttp3/Headers$Builder;-><init>()V

    array-length v12, v9

    move v13, v5

    :goto_1
    if-ge v13, v12, :cond_a

    aget-object v14, v9, v13

    const/16 v15, 0x3a

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/4 v10, -0x1

    if-eq v15, v10, :cond_9

    if-eqz v15, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v7

    if-eq v15, v10, :cond_9

    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Content-Type"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    :try_start_0
    invoke-static {v14}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    iput-object v10, v2, Lwb/t0;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Malformed content type: %s"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v0, v1, v2}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v11, v10, v14}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v7, 0x0

    invoke-static {v8, v7, v1, v0}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    iput-object v7, v2, Lwb/t0;->s:Lokhttp3/Headers;

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {v8, v7, v1, v0}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v9, v11, Lyb/l;

    const-string v10, "Only one encoding annotation is allowed."

    if-eqz v9, :cond_e

    iget-boolean v9, v2, Lwb/t0;->p:Z

    if-nez v9, :cond_d

    iput-boolean v7, v2, Lwb/t0;->q:Z

    goto :goto_3

    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8, v9, v10, v0}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v9, 0x0

    instance-of v11, v11, Lyb/e;

    if-eqz v11, :cond_10

    iget-boolean v11, v2, Lwb/t0;->q:Z

    if-nez v11, :cond_f

    iput-boolean v7, v2, Lwb/t0;->p:Z

    goto :goto_3

    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v0}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    iget-object v4, v2, Lwb/t0;->n:Ljava/lang/String;

    if-eqz v4, :cond_7d

    iget-boolean v4, v2, Lwb/t0;->o:Z

    if-nez v4, :cond_14

    iget-boolean v4, v2, Lwb/t0;->q:Z

    if-nez v4, :cond_13

    iget-boolean v4, v2, Lwb/t0;->p:Z

    if-nez v4, :cond_12

    goto :goto_4

    :cond_12
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v2, 0x0

    invoke-static {v8, v2, v1, v0}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v2, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v8, v2, v1, v0}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_4
    iget-object v4, v2, Lwb/t0;->d:[[Ljava/lang/annotation/Annotation;

    array-length v6, v4

    new-array v10, v6, [Ll/f;

    iput-object v10, v2, Lwb/t0;->v:[Ll/f;

    add-int/lit8 v10, v6, -0x1

    move v11, v5

    :goto_5
    if-ge v11, v6, :cond_68

    iget-object v12, v2, Lwb/t0;->v:[Ll/f;

    iget-object v13, v2, Lwb/t0;->e:[Ljava/lang/reflect/Type;

    aget-object v13, v13, v11

    aget-object v14, v4, v11

    if-ne v11, v10, :cond_15

    move v15, v7

    goto :goto_6

    :cond_15
    move v15, v5

    :goto_6
    if-eqz v14, :cond_65

    array-length v5, v14

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_7
    move-object/from16 v17, v4

    if-ge v7, v5, :cond_64

    aget-object v4, v14, v7

    move/from16 v18, v5

    instance-of v5, v4, Lyb/y;

    move/from16 v19, v6

    const-string v6, "@Path parameters may not be used with @Url."

    move/from16 v20, v10

    const-class v10, Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-virtual {v2, v11, v13}, Lwb/t0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v2, Lwb/t0;->m:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v2, Lwb/t0;->i:Z

    if-nez v4, :cond_1c

    iget-boolean v4, v2, Lwb/t0;->j:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v2, Lwb/t0;->k:Z

    if-nez v4, :cond_1a

    iget-boolean v4, v2, Lwb/t0;->l:Z

    if-nez v4, :cond_19

    iget-object v4, v2, Lwb/t0;->r:Ljava/lang/String;

    if-nez v4, :cond_18

    const/4 v4, 0x1

    iput-boolean v4, v2, Lwb/t0;->m:Z

    const-class v4, Lokhttp3/HttpUrl;

    if-eq v13, v4, :cond_17

    if-eq v13, v10, :cond_17

    const-class v4, Ljava/net/URI;

    if-eq v13, v4, :cond_17

    instance-of v4, v13, Ljava/lang/Class;

    if-eqz v4, :cond_16

    move-object v4, v13

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.net.Uri"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_8

    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_8
    new-instance v4, Lwb/j0;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v11, v5}, Lwb/j0;-><init>(Ljava/lang/reflect/Method;II)V

    move-object v0, v4

    move/from16 v24, v7

    move-object/from16 v21, v9

    :goto_9
    move-object/from16 v22, v12

    :goto_a
    move/from16 v23, v15

    goto/16 :goto_f

    :cond_18
    iget-object v0, v2, Lwb/t0;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Url cannot be used with @%s URL"

    invoke-static {v8, v11, v1, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v6, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v5, v4, Lyb/s;

    sget-object v1, Lwb/d;->k:Lwb/d;

    move-object/from16 v21, v9

    iget-object v9, v2, Lwb/t0;->a:Lwb/x0;

    if-eqz v5, :cond_26

    invoke-virtual {v2, v11, v13}, Lwb/t0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v2, Lwb/t0;->j:Z

    if-nez v1, :cond_25

    iget-boolean v1, v2, Lwb/t0;->k:Z

    if-nez v1, :cond_24

    iget-boolean v1, v2, Lwb/t0;->l:Z

    if-nez v1, :cond_23

    iget-boolean v1, v2, Lwb/t0;->m:Z

    if-nez v1, :cond_22

    iget-object v1, v2, Lwb/t0;->r:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    iput-boolean v1, v2, Lwb/t0;->i:Z

    check-cast v4, Lyb/s;

    invoke-interface {v4}, Lyb/s;->value()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lwb/t0;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v2, Lwb/t0;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v9, v13, v14}, Lwb/x0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lwb/l0;

    invoke-interface {v4}, Lyb/s;->encoded()Z

    move-result v4

    invoke-direct {v5, v8, v11, v1, v4}, Lwb/l0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v0, v5

    move/from16 v24, v7

    goto/16 :goto_9

    :cond_1f
    iget-object v0, v2, Lwb/t0;->r:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v8, v11, v1, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v0, Lwb/t0;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path parameter name must match %s. Found: %s"

    invoke-static {v8, v11, v1, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v2, Lwb/t0;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v8, v11, v1, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v11, v6, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryMap."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v11, v1, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryName."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v11, v1, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @Query."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v11, v1, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    instance-of v5, v4, Lyb/t;

    const-string v6, "<String>)"

    const-string v0, " must include generic type (e.g., "

    move-object/from16 v22, v12

    const-class v12, Ljava/lang/Iterable;

    if-eqz v5, :cond_2a

    invoke-virtual {v2, v11, v13}, Lwb/t0;->c(ILjava/lang/reflect/Type;)V

    check-cast v4, Lyb/t;

    invoke-interface {v4}, Lyb/t;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lyb/t;->encoded()Z

    move-result v4

    invoke-static {v13}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x1

    iput-boolean v10, v2, Lwb/t0;->j:Z

    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_28

    instance-of v12, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_27

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lwb/e1;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Lwb/x0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lwb/g0;

    invoke-direct {v0, v1, v4, v10}, Lwb/g0;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Ll/f;->y()Lwb/e0;

    move-result-object v0

    :goto_b
    move/from16 v24, v7

    goto/16 :goto_a

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwb/t0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Lwb/x0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lwb/g0;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5}, Lwb/g0;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Ll/f;->h()Lwb/e0;

    move-result-object v0

    goto :goto_b

    :cond_29
    const/4 v5, 0x1

    invoke-virtual {v9, v13, v14}, Lwb/x0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lwb/g0;

    invoke-direct {v0, v1, v4, v5}, Lwb/g0;-><init>(Ljava/lang/String;ZI)V

    goto :goto_b

    :cond_2a
    instance-of v5, v4, Lyb/v;

    if-eqz v5, :cond_2e

    invoke-virtual {v2, v11, v13}, Lwb/t0;->c(ILjava/lang/reflect/Type;)V

    check-cast v4, Lyb/v;

    invoke-interface {v4}, Lyb/v;->encoded()Z

    move-result v1

    invoke-static {v13}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    iput-boolean v5, v2, Lwb/t0;->k:Z

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2c

    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_2b

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lwb/e1;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Lwb/x0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lwb/m0;

    invoke-direct {v0, v1}, Lwb/m0;-><init>(Z)V

    invoke-virtual {v0}, Ll/f;->y()Lwb/e0;

    move-result-object v0

    goto/16 :goto_b

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwb/t0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Lwb/x0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lwb/m0;

    invoke-direct {v0, v1}, Lwb/m0;-><init>(Z)V

    invoke-virtual {v0}, Ll/f;->h()Lwb/e0;

    move-result-object v0

    goto/16 :goto_b

    :cond_2d
    invoke-virtual {v9, v13, v14}, Lwb/x0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lwb/m0;

    invoke-direct {v0, v1}, Lwb/m0;-><init>(Z)V

    goto/16 :goto_b

    :cond_2e
    instance-of v5, v4, Lyb/u;

    move/from16 v23, v15

    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v24, v7

    const-class v7, Ljava/util/Map;

    if-eqz v5, :cond_32

    invoke-virtual {v2, v11, v13}, Lwb/t0;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v2, Lwb/t0;->l:Z

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static {v13, v0}, Lwb/e1;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_30

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lwb/e1;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v10, v6, :cond_2f

    invoke-static {v1, v0}, Lwb/e1;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Lwb/x0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lwb/h0;

    check-cast v4, Lyb/u;

    invoke-interface {v4}, Lyb/u;->encoded()Z

    move-result v4

    invoke-direct {v0, v8, v11, v4, v1}, Lwb/h0;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_f

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v15, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v5, v4, Lyb/i;

    if-eqz v5, :cond_36

    invoke-virtual {v2, v11, v13}, Lwb/t0;->c(ILjava/lang/reflect/Type;)V

    check-cast v4, Lyb/i;

    invoke-interface {v4}, Lyb/i;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_34

    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_33

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lwb/e1;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Lwb/x0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lwb/i0;

    invoke-direct {v0, v1}, Lwb/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/f;->y()Lwb/e0;

    move-result-object v0

    goto/16 :goto_f

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwb/t0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Lwb/x0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lwb/i0;

    invoke-direct {v0, v1}, Lwb/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/f;->h()Lwb/e0;

    move-result-object v0

    goto/16 :goto_f

    :cond_35
    invoke-virtual {v9, v13, v14}, Lwb/x0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lwb/i0;

    invoke-direct {v0, v1}, Lwb/i0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_36
    instance-of v5, v4, Lyb/j;

    if-eqz v5, :cond_3b

    const-class v0, Lokhttp3/Headers;

    if-ne v13, v0, :cond_37

    new-instance v0, Lwb/j0;

    const/4 v4, 0x0

    invoke-direct {v0, v8, v11, v4}, Lwb/j0;-><init>(Ljava/lang/reflect/Method;II)V

    goto/16 :goto_f

    :cond_37
    const/4 v4, 0x0

    invoke-virtual {v2, v11, v13}, Lwb/t0;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-static {v13, v0}, Lwb/e1;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_39

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v0}, Lwb/e1;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    if-ne v10, v5, :cond_38

    const/4 v4, 0x1

    invoke-static {v4, v0}, Lwb/e1;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Lwb/x0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lwb/f0;

    invoke-direct {v0, v8, v11, v1, v4}, Lwb/f0;-><init>(Ljava/lang/reflect/Method;ILwb/o;I)V

    goto/16 :goto_f

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    move v1, v4

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v15, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    move v1, v4

    const-string v0, "@HeaderMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    instance-of v1, v4, Lyb/c;

    if-eqz v1, :cond_40

    invoke-virtual {v2, v11, v13}, Lwb/t0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v2, Lwb/t0;->p:Z

    if-eqz v1, :cond_3f

    check-cast v4, Lyb/c;

    invoke-interface {v4}, Lyb/c;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lyb/c;->encoded()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v2, Lwb/t0;->f:Z

    invoke-static {v13}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3d

    instance-of v7, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_3c

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lwb/e1;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Lwb/x0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lwb/g0;

    invoke-direct {v0, v1, v4, v5}, Lwb/g0;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Ll/f;->y()Lwb/e0;

    move-result-object v0

    goto/16 :goto_f

    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwb/t0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Lwb/x0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lwb/g0;

    invoke-direct {v0, v1, v4, v6}, Lwb/g0;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Ll/f;->h()Lwb/e0;

    move-result-object v0

    goto/16 :goto_f

    :cond_3e
    invoke-virtual {v9, v13, v14}, Lwb/x0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lwb/g0;

    invoke-direct {v0, v1, v4, v6}, Lwb/g0;-><init>(Ljava/lang/String;ZI)V

    goto/16 :goto_f

    :cond_3f
    const/4 v6, 0x0

    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v1, v4, Lyb/d;

    if-eqz v1, :cond_45

    invoke-virtual {v2, v11, v13}, Lwb/t0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lwb/t0;->p:Z

    if-eqz v0, :cond_44

    invoke-static {v13}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v13, v0}, Lwb/e1;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_42

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lwb/e1;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    if-ne v10, v5, :cond_41

    const/4 v6, 0x1

    invoke-static {v6, v0}, Lwb/e1;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Lwb/x0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v6, v2, Lwb/t0;->f:Z

    new-instance v0, Lwb/h0;

    check-cast v4, Lyb/d;

    invoke-interface {v4}, Lyb/d;->encoded()Z

    move-result v4

    invoke-direct {v0, v8, v11, v4, v1}, Lwb/h0;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_f

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v15, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v1, 0x0

    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v1, 0x0

    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    instance-of v1, v4, Lyb/q;

    const-class v5, Lokhttp3/MultipartBody$Part;

    if-eqz v1, :cond_54

    invoke-virtual {v2, v11, v13}, Lwb/t0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v2, Lwb/t0;->q:Z

    if-eqz v1, :cond_53

    check-cast v4, Lyb/q;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lwb/t0;->g:Z

    invoke-interface {v4}, Lyb/q;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    sget-object v4, Lwb/n0;->l:Lwb/n0;

    const-string v9, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v1, :cond_48

    instance-of v1, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_47

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lwb/e1;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v4}, Ll/f;->y()Lwb/e0;

    move-result-object v0

    goto/16 :goto_f

    :cond_46
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v4}, Ll/f;->h()Lwb/e0;

    move-result-object v0

    goto/16 :goto_f

    :cond_49
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move-object v0, v4

    goto/16 :goto_f

    :cond_4b
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v10, "form-data; name=\""

    const-string v15, "\""

    invoke-static {v10, v1, v15}, La/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lyb/q;->encoding()Ljava/lang/String;

    move-result-object v4

    const-string v10, "Content-Disposition"

    const-string v15, "Content-Transfer-Encoding"

    filled-new-array {v10, v1, v15, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v4, :cond_4f

    instance-of v4, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_4e

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lwb/e1;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4d

    invoke-virtual {v9, v0, v14, v3}, Lwb/x0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwb/o;

    move-result-object v0

    new-instance v5, Lwb/k0;

    invoke-direct {v5, v8, v11, v1, v0}, Lwb/k0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lwb/o;)V

    invoke-virtual {v5}, Ll/f;->y()Lwb/e0;

    move-result-object v0

    goto/16 :goto_f

    :cond_4d
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwb/t0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-virtual {v9, v0, v14, v3}, Lwb/x0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwb/o;

    move-result-object v0

    new-instance v4, Lwb/k0;

    invoke-direct {v4, v8, v11, v1, v0}, Lwb/k0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lwb/o;)V

    invoke-virtual {v4}, Ll/f;->h()Lwb/e0;

    move-result-object v0

    goto/16 :goto_f

    :cond_50
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v0, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-virtual {v9, v13, v14, v3}, Lwb/x0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwb/o;

    move-result-object v4

    new-instance v5, Lwb/k0;

    invoke-direct {v5, v8, v11, v1, v4}, Lwb/k0;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lwb/o;)V

    move-object v0, v5

    goto/16 :goto_f

    :cond_52
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    const-string v1, "@Part parameters can only be used with multipart encoding."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v11, v1, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    instance-of v0, v4, Lyb/r;

    if-eqz v0, :cond_5a

    invoke-virtual {v2, v11, v13}, Lwb/t0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lwb/t0;->q:Z

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    iput-boolean v0, v2, Lwb/t0;->g:Z

    invoke-static {v13}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-static {v13, v1}, Lwb/e1;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_57

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    invoke-static {v6, v1}, Lwb/e1;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v10, v7, :cond_56

    invoke-static {v0, v1}, Lwb/e1;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {v9, v1, v14, v3}, Lwb/x0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwb/o;

    move-result-object v0

    check-cast v4, Lyb/r;

    new-instance v1, Lwb/k0;

    invoke-interface {v4}, Lyb/r;->encoding()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v8, v11, v0, v4}, Lwb/k0;-><init>(Ljava/lang/reflect/Method;ILwb/o;Ljava/lang/String;)V

    :goto_c
    move-object v0, v1

    goto/16 :goto_f

    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v15, v0}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v1, 0x0

    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    instance-of v0, v4, Lyb/a;

    if-eqz v0, :cond_5d

    invoke-virtual {v2, v11, v13}, Lwb/t0;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lwb/t0;->p:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Lwb/t0;->q:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Lwb/t0;->h:Z

    if-nez v0, :cond_5b

    :try_start_1
    invoke-virtual {v9, v13, v14, v3}, Lwb/x0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwb/o;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    iput-boolean v1, v2, Lwb/t0;->h:Z

    new-instance v1, Lwb/f0;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v11, v0, v4}, Lwb/f0;-><init>(Ljava/lang/reflect/Method;ILwb/o;I)V

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to create @Body converter for %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v1, v11, v0, v2}, Lwb/e1;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v4, 0x0

    const-string v0, "Multiple @Body method annotations found."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v4, 0x0

    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    instance-of v0, v4, Lyb/x;

    if-eqz v0, :cond_61

    invoke-virtual {v2, v11, v13}, Lwb/t0;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, v11, -0x1

    :goto_d
    if-ltz v1, :cond_60

    iget-object v4, v2, Lwb/t0;->v:[Ll/f;

    aget-object v4, v4, v1

    instance-of v5, v4, Lwb/o0;

    if-eqz v5, :cond_5f

    check-cast v4, Lwb/o0;

    iget-object v4, v4, Lwb/o0;->l:Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    goto :goto_e

    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_e
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_60
    new-instance v1, Lwb/o0;

    invoke-direct {v1, v0}, Lwb/o0;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_c

    :cond_61
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_62

    goto :goto_10

    :cond_62
    if-nez v16, :cond_63

    move-object/from16 v16, v0

    :goto_10
    add-int/lit8 v7, v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v12, v22

    move/from16 v15, v23

    goto/16 :goto_7

    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v19, v6

    move-object/from16 v21, v9

    move/from16 v20, v10

    move-object/from16 v22, v12

    move/from16 v23, v15

    goto :goto_11

    :cond_65
    move-object/from16 v17, v4

    move/from16 v19, v6

    move-object/from16 v21, v9

    move/from16 v20, v10

    move-object/from16 v22, v12

    move/from16 v23, v15

    const/16 v16, 0x0

    :goto_11
    if-nez v16, :cond_67

    if-eqz v23, :cond_66

    :try_start_2
    invoke-static {v13}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lta/e;

    if-ne v0, v1, :cond_66

    const/4 v0, 0x1

    iput-boolean v0, v2, Lwb/t0;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    goto :goto_12

    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v1}, Lwb/e1;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_67
    :goto_12
    aput-object v16, v22, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    move/from16 v6, v19

    move/from16 v10, v20

    move-object/from16 v9, v21

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_68
    move-object/from16 v21, v9

    iget-object v0, v2, Lwb/t0;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v2, Lwb/t0;->m:Z

    if-eqz v0, :cond_69

    goto :goto_13

    :cond_69
    iget-object v0, v2, Lwb/t0;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    invoke-static {v8, v2, v1, v0}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6a
    :goto_13
    iget-boolean v0, v2, Lwb/t0;->p:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v2, Lwb/t0;->q:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Lwb/t0;->o:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Lwb/t0;->h:Z

    if-nez v1, :cond_6b

    goto :goto_14

    :cond_6b
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    invoke-static {v8, v2, v1, v0}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_14
    if-eqz v0, :cond_6e

    iget-boolean v0, v2, Lwb/t0;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_15

    :cond_6d
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    invoke-static {v8, v2, v1, v0}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_15
    iget-boolean v0, v2, Lwb/t0;->q:Z

    if-eqz v0, :cond_70

    iget-boolean v0, v2, Lwb/t0;->g:Z

    if-eqz v0, :cond_6f

    goto :goto_16

    :cond_6f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    invoke-static {v8, v2, v1, v0}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_70
    :goto_16
    new-instance v0, Lwb/u0;

    invoke-direct {v0, v2}, Lwb/u0;-><init>(Lwb/t0;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lwb/e1;->g(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7c

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    iget-boolean v2, v0, Lwb/u0;->k:Z

    const-class v3, Lwb/v0;

    if-eqz v2, :cond_74

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    :cond_71
    invoke-static {v4}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Lwb/e1;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_17

    :cond_72
    move v6, v5

    :goto_17
    new-instance v7, Lwb/c1;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/reflect/Type;

    aput-object v4, v9, v5

    const-class v4, Lwb/h;

    const/4 v5, 0x0

    invoke-direct {v7, v5, v4, v9}, Lwb/c1;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v4, Lwb/z0;

    invoke-static {v1, v4}, Lwb/e1;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_18

    :cond_73
    array-length v4, v1

    add-int/2addr v4, v8

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    sget-object v5, Lwb/a1;->a:Lwb/a1;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    array-length v5, v1

    invoke-static {v1, v9, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    :goto_18
    move-object/from16 v4, p0

    goto :goto_19

    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    goto :goto_18

    :goto_19
    :try_start_3
    invoke-virtual {v4, v7, v1}, Lwb/x0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwb/j;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v1}, Lwb/j;->a()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v7, Lokhttp3/Response;

    if-eq v5, v7, :cond_7a

    if-eq v5, v3, :cond_79

    iget-object v3, v0, Lwb/u0;->c:Ljava/lang/String;

    move-object/from16 v7, v21

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    :cond_75
    move-object/from16 v3, p1

    goto :goto_1a

    :cond_76
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    :try_start_4
    invoke-virtual {v4, v5, v7}, Lwb/x0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwb/o;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v4, v4, Lwb/x0;->b:Lokhttp3/Call$Factory;

    if-nez v2, :cond_77

    new-instance v2, Lwb/r;

    invoke-direct {v2, v0, v4, v3, v1}, Lwb/r;-><init>(Lwb/u0;Lokhttp3/Call$Factory;Lwb/o;Lwb/j;)V

    goto :goto_1b

    :cond_77
    if-eqz v6, :cond_78

    new-instance v2, Lwb/t;

    invoke-direct {v2, v0, v4, v3, v1}, Lwb/t;-><init>(Lwb/u0;Lokhttp3/Call$Factory;Lwb/o;Lwb/j;)V

    goto :goto_1b

    :cond_78
    new-instance v2, Lwb/s;

    invoke-direct {v2, v0, v4, v3, v1}, Lwb/s;-><init>(Lwb/u0;Lokhttp3/Call$Factory;Lwb/o;Lwb/j;)V

    :goto_1b
    return-object v2

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to create converter for %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v3, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object/from16 v3, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v3, p1

    move-object v1, v0

    const-string v0, "Unable to create call adapter for %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v3, p1

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object/from16 v3, p1

    const/4 v2, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v3, v2, v1, v0}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    move v0, v5

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v8, v2, v1, v0}, Lwb/e1;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
