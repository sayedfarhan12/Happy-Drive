.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/c0;


# instance fields
.field public final synthetic k:Lha/a0;


# direct methods
.method public constructor <init>(Lha/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->k:Lha/a0;

    return-void
.end method


# virtual methods
.method public final a(Lha/n;Lcom/google/gson/reflect/TypeToken;)Lha/b0;
    .locals 1

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/gson/internal/bind/i;

    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->k:Lha/a0;

    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/bind/i;-><init>(Lha/n;Lha/a0;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
