.class public final Lwb/g;
.super Lwb/n;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lwb/o;
    .locals 1

    const-class v0, Lokhttp3/RequestBody;

    invoke-static {p1}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lwb/b;->k:Lwb/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lwb/x0;)Lwb/o;
    .locals 0

    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    const-class p1, Lyb/w;

    invoke-static {p2, p1}, Lwb/e1;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lwb/c;->k:Lwb/c;

    goto :goto_0

    :cond_0
    sget-object p1, Lwb/a;->k:Lwb/a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lwb/f;->k:Lwb/f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lwb/g;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lpa/n;

    if-ne p1, p2, :cond_3

    sget-object p1, Lwb/e;->k:Lwb/e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lwb/g;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
