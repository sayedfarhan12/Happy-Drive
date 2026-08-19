.class public final Lcom/google/gson/internal/bind/l;
.super Lcom/google/gson/internal/bind/k;
.source "SourceFile"


# instance fields
.field public final b:Lja/q;


# direct methods
.method public constructor <init>(Lja/q;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/k;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/l;->b:Lja/q;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/bind/l;->b:Lja/q;

    invoke-interface {v0}, Lja/q;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lma/a;Lcom/google/gson/internal/bind/j;)V
    .locals 2

    iget-object v0, p3, Lcom/google/gson/internal/bind/j;->i:Lha/b0;

    invoke-virtual {v0, p2}, Lha/b0;->b(Lma/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean v0, p3, Lcom/google/gson/internal/bind/j;->l:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p3, Lcom/google/gson/internal/bind/j;->f:Z

    iget-object v1, p3, Lcom/google/gson/internal/bind/j;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p3, Lcom/google/gson/internal/bind/j;->m:Z

    if-nez p3, :cond_3

    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-static {v1, p1}, Lla/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lha/r;

    const-string p3, "Cannot set value of \'static final\' "

    invoke-static {p3, p1}, Lq/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
