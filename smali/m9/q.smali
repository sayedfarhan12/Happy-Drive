.class public final Lm9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/l;


# instance fields
.field public final a:Lk9/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lk9/a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/q;->a:Lk9/a;

    iput p2, p0, Lm9/q;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lk9/a;->a([BI)[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 0

    invoke-virtual {p0, p2}, Lm9/q;->b([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)[B
    .locals 2

    iget-object v0, p0, Lm9/q;->a:Lk9/a;

    iget v1, p0, Lm9/q;->b:I

    invoke-interface {v0, p1, v1}, Lk9/a;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
