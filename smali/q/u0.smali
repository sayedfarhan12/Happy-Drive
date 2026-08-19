.class public final Lq/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq/u0;


# instance fields
.field public final a:Lq/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lq/u0;

    new-instance v9, Lq/g1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lq/g1;-><init>(Lq/w0;Lq/d1;Lq/k0;Lq/a1;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Lq/u0;-><init>(Lq/g1;)V

    sput-object v0, Lq/u0;->b:Lq/u0;

    return-void
.end method

.method public constructor <init>(Lq/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/u0;->a:Lq/g1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq/u0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/u0;

    iget-object p1, p1, Lq/u0;->a:Lq/g1;

    iget-object v0, p0, Lq/u0;->a:Lq/g1;

    invoke-static {p1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lq/u0;)Lq/u0;
    .locals 10

    new-instance v0, Lq/u0;

    new-instance v9, Lq/g1;

    iget-object v1, p0, Lq/u0;->a:Lq/g1;

    iget-object v2, v1, Lq/g1;->a:Lq/w0;

    if-nez v2, :cond_0

    iget-object v2, p1, Lq/u0;->a:Lq/g1;

    iget-object v2, v2, Lq/g1;->a:Lq/w0;

    :cond_0
    iget-object v3, v1, Lq/g1;->b:Lq/d1;

    if-nez v3, :cond_1

    iget-object v3, p1, Lq/u0;->a:Lq/g1;

    iget-object v3, v3, Lq/g1;->b:Lq/d1;

    :cond_1
    iget-object v4, v1, Lq/g1;->c:Lq/k0;

    if-nez v4, :cond_2

    iget-object v4, p1, Lq/u0;->a:Lq/g1;

    iget-object v4, v4, Lq/g1;->c:Lq/k0;

    :cond_2
    iget-object v5, v1, Lq/g1;->d:Lq/a1;

    if-nez v5, :cond_3

    iget-object v5, p1, Lq/u0;->a:Lq/g1;

    iget-object v5, v5, Lq/g1;->d:Lq/a1;

    :cond_3
    const/4 v6, 0x0

    iget-object p1, p1, Lq/u0;->a:Lq/g1;

    iget-object p1, p1, Lq/g1;->f:Ljava/util/Map;

    const-string v7, "<this>"

    iget-object v1, v1, Lq/g1;->f:Ljava/util/Map;

    invoke-static {v1, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "map"

    invoke-static {p1, v7}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v8, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lq/g1;-><init>(Lq/w0;Lq/d1;Lq/k0;Lq/a1;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Lq/u0;-><init>(Lq/g1;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lq/u0;->b:Lq/u0;

    invoke-static {p0, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq/u0;->a:Lq/g1;

    iget-object v2, v1, Lq/g1;->a:Lq/w0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lq/w0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq/g1;->b:Lq/d1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lq/d1;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq/g1;->c:Lq/k0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lq/k0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lq/g1;->d:Lq/a1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lq/a1;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/u0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq/u0;->a:Lq/g1;

    invoke-virtual {v0}, Lq/g1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/u0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
