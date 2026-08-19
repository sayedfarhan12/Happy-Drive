.class public final Lm9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/j;


# instance fields
.field public final synthetic k:I

.field public final l:Lm9/l;


# direct methods
.method public synthetic constructor <init>(Ll9/t1;I)V
    .locals 2

    iput p2, p0, Lm9/i;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lm9/i;-><init>(Ll9/t1;II)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lm9/i;-><init>(Ll9/t1;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ll9/t1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm9/i;->k:I

    iput-object p1, p0, Lm9/i;->l:Lm9/l;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lm9/i;->k:I

    iget-object v2, p0, Lm9/i;->l:Lm9/l;

    const/4 v3, 0x0

    const-string v4, "GmsCore_OpenSSL"

    const-string v5, "AndroidOpenSSL"

    packed-switch v1, :pswitch_data_0

    const-string v1, "Conscrypt"

    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    aget-object v5, v1, v0

    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    :try_start_0
    move-object v4, v2

    check-cast v4, Ll9/t1;

    invoke-virtual {v4, p1, v1}, Ll9/t1;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const/4 v5, 0x2

    if-ge v0, v5, :cond_5

    aget-object v5, v1, v0

    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v3

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Provider;

    :try_start_1
    move-object v5, v2

    check-cast v5, Ll9/t1;

    invoke-virtual {v5, p1, v4}, Ll9/t1;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    if-nez v1, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_7
    check-cast v2, Ll9/t1;

    invoke-virtual {v2, p1, v3}, Ll9/t1;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
