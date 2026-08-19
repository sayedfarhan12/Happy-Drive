.class public final Lr3/d;
.super Lr3/c;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lr3/a;->b:Lr3/a;

    invoke-direct {p0, p1}, Lr3/d;-><init>(Lr3/c;)V

    return-void
.end method

.method public constructor <init>(Lr3/c;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lr3/c;-><init>()V

    iget-object v0, p0, Lr3/c;->a:Ljava/util/LinkedHashMap;

    .line 3
    iget-object p1, p1, Lr3/c;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lr3/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr3/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr3/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr3/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
