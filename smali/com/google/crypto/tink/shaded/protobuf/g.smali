.class public final Lcom/google/crypto/tink/shaded/protobuf/g;
.super Lcom/google/crypto/tink/shaded/protobuf/h;
.source "SourceFile"


# instance fields
.field public k:I

.field public final l:I

.field public final synthetic m:Lcom/google/crypto/tink/shaded/protobuf/l;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->k:I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->k:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
