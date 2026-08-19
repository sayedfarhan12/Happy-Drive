.class public final Lsb/k;
.super Lmb/x;
.source "SourceFile"


# static fields
.field public static final m:Lsb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/k;

    invoke-direct {v0}, Lmb/x;-><init>()V

    sput-object v0, Lsb/k;->m:Lsb/k;

    return-void
.end method


# virtual methods
.method public final E(Lta/j;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lsb/d;->n:Lsb/d;

    sget-object v0, Lsb/j;->h:Lcom/google/crypto/tink/shaded/protobuf/i;

    iget-object p1, p1, Lsb/g;->m:Lsb/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lsb/b;->b(Ljava/lang/Runnable;Lcom/google/crypto/tink/shaded/protobuf/i;Z)V

    return-void
.end method

.method public final F(Lta/j;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lsb/d;->n:Lsb/d;

    sget-object v0, Lsb/j;->h:Lcom/google/crypto/tink/shaded/protobuf/i;

    iget-object p1, p1, Lsb/g;->m:Lsb/b;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lsb/b;->b(Ljava/lang/Runnable;Lcom/google/crypto/tink/shaded/protobuf/i;Z)V

    return-void
.end method

.method public final H(I)Lmb/x;
    .locals 1

    invoke-static {p1}, Lmb/c0;->w(I)V

    sget v0, Lsb/j;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lmb/x;->H(I)Lmb/x;

    move-result-object p1

    return-object p1
.end method
