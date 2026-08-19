.class public final Ls1/z0;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls1/z0;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/Cipher;
    .locals 2

    iget v0, p0, Ls1/z0;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    sget-object v0, Lm9/k;->b:Lm9/k;

    const-string v1, "AES/CTR/NOPADDING"

    iget-object v0, v0, Lm9/k;->a:Lm9/j;

    invoke-interface {v0, v1}, Lm9/j;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    sget-object v0, Lm9/k;->b:Lm9/k;

    const-string v1, "AES/ECB/NOPADDING"

    iget-object v0, v0, Lm9/k;->a:Lm9/j;

    invoke-interface {v0, v1}, Lm9/j;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    :try_start_2
    sget-object v0, Lm9/k;->b:Lm9/k;

    const-string v1, "AES/CTR/NoPadding"

    iget-object v0, v0, Lm9/k;->a:Lm9/j;

    invoke-interface {v0, v1}, Lm9/j;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    :try_start_3
    sget-object v0, Lm9/k;->b:Lm9/k;

    const-string v1, "AES/GCM-SIV/NoPadding"

    iget-object v0, v0, Lm9/k;->a:Lm9/j;

    invoke-interface {v0, v1}, Lm9/j;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    :try_start_4
    sget-object v0, Lm9/k;->b:Lm9/k;

    const-string v1, "AES/GCM/NoPadding"

    iget-object v0, v0, Lm9/k;->a:Lm9/j;

    invoke-interface {v0, v1}, Lm9/j;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initialValue()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls1/z0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lm9/r;->a:Ls1/z0;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ls1/z0;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ls1/z0;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Ls1/z0;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Ls1/z0;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Ls1/z0;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ls1/b1;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lj8/a;->i0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls1/b1;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    iget-object v1, v0, Ls1/b1;->v:Ls1/d1;

    invoke-virtual {v0, v1}, Lta/a;->r(Lta/j;)Lta/j;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no Looper on this thread"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
