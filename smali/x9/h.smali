.class public final Lx9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lu9/d;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lw9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/h;->a:Ljava/util/Map;

    iput-object p2, p0, Lx9/h;->b:Ljava/util/Map;

    iput-object p3, p0, Lx9/h;->c:Lu9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    new-instance v0, Lx9/f;

    iget-object v1, p0, Lx9/h;->b:Ljava/util/Map;

    iget-object v2, p0, Lx9/h;->c:Lu9/d;

    iget-object v3, p0, Lx9/h;->a:Ljava/util/Map;

    invoke-direct {v0, p2, v3, v1, v2}, Lx9/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lu9/d;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu9/d;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v0}, Lu9/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p2, Lu9/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
