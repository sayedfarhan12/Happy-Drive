.class public final Lcom/google/crypto/tink/shaded/protobuf/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public k:I

.field public l:Z

.field public m:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->k:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->m:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->m:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->l:Z

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->k:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->l:Z

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/l1;->k:I

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
