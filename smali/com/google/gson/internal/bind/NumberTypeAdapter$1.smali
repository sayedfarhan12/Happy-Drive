.class Lcom/google/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/c0;


# instance fields
.field public final synthetic k:Lcom/google/gson/internal/bind/h;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->k:Lcom/google/gson/internal/bind/h;

    return-void
.end method


# virtual methods
.method public final a(Lha/n;Lcom/google/gson/reflect/TypeToken;)Lha/b0;
    .locals 0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->k:Lcom/google/gson/internal/bind/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
