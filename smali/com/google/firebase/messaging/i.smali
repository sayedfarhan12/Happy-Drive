.class public final synthetic Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;
.implements Ls8/j;


# instance fields
.field public final synthetic k:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/google/firebase/messaging/Store$Token;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/i;->k:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/i;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/i;->m:Lcom/google/firebase/messaging/Store$Token;

    return-void
.end method


# virtual methods
.method public final start()Ls8/k;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/i;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/messaging/i;->m:Lcom/google/firebase/messaging/Store$Token;

    iget-object v2, p0, Lcom/google/firebase/messaging/i;->k:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;)Ls8/k;

    move-result-object v0

    return-object v0
.end method

.method public final then(Ljava/lang/Object;)Ls8/k;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/messaging/i;->k:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/i;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/messaging/i;->m:Lcom/google/firebase/messaging/Store$Token;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;Ljava/lang/String;)Ls8/k;

    move-result-object p1

    return-object p1
.end method
