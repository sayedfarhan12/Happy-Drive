.class public final Lm9/o;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm9/p;


# direct methods
.method public constructor <init>(Lm9/p;)V
    .locals 0

    iput-object p1, p0, Lm9/o;->a:Lm9/p;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm9/o;->a:Lm9/p;

    :try_start_0
    sget-object v1, Lm9/k;->c:Lm9/k;

    iget-object v2, v0, Lm9/p;->b:Ljava/lang/String;

    iget-object v1, v1, Lm9/k;->a:Lm9/j;

    invoke-interface {v1, v2}, Lm9/j;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Mac;

    iget-object v0, v0, Lm9/p;->c:Ljava/security/Key;

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
