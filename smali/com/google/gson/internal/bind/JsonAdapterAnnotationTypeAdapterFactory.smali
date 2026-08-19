.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/c0;


# instance fields
.field public final k:Lc8/j0;


# direct methods
.method public constructor <init>(Lc8/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->k:Lc8/j0;

    return-void
.end method

.method public static b(Lc8/j0;Lha/n;Lcom/google/gson/reflect/TypeToken;Lia/a;)Lha/b0;
    .locals 1

    invoke-interface {p3}, Lia/a;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc8/j0;->b(Lcom/google/gson/reflect/TypeToken;)Lja/q;

    move-result-object p0

    invoke-interface {p0}, Lja/q;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3}, Lia/a;->nullSafe()Z

    move-result p3

    instance-of v0, p0, Lha/b0;

    if-eqz v0, :cond_0

    check-cast p0, Lha/b0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lha/c0;

    if-eqz v0, :cond_2

    check-cast p0, Lha/c0;

    invoke-interface {p0, p1, p2}, Lha/c0;->a(Lha/n;Lcom/google/gson/reflect/TypeToken;)Lha/b0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lha/b0;->a()Lha/l;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lha/n;Lcom/google/gson/reflect/TypeToken;)Lha/b0;
    .locals 2

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lia/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lia/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->k:Lc8/j0;

    invoke-static {v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lc8/j0;Lha/n;Lcom/google/gson/reflect/TypeToken;Lia/a;)Lha/b0;

    move-result-object p1

    return-object p1
.end method
