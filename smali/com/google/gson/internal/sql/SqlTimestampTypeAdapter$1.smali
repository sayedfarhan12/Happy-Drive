.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lha/n;Lcom/google/gson/reflect/TypeToken;)Lha/b0;
    .locals 1

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Ljava/util/Date;

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lha/n;->d(Lcom/google/gson/reflect/TypeToken;)Lha/b0;

    move-result-object p1

    new-instance p2, Lcom/google/gson/internal/sql/c;

    invoke-direct {p2, p1}, Lcom/google/gson/internal/sql/c;-><init>(Lha/b0;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
