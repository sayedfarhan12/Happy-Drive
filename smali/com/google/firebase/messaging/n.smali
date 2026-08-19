.class public final synthetic Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/c;


# instance fields
.field public final synthetic k:Lcom/google/firebase/messaging/RequestDeduplicator;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/RequestDeduplicator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/n;->k:Lcom/google/firebase/messaging/RequestDeduplicator;

    iput-object p2, p0, Lcom/google/firebase/messaging/n;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ls8/k;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/n;->k:Lcom/google/firebase/messaging/RequestDeduplicator;

    iget-object v1, p0, Lcom/google/firebase/messaging/n;->l:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/RequestDeduplicator;->a(Lcom/google/firebase/messaging/RequestDeduplicator;Ljava/lang/String;Ls8/k;)Ls8/k;

    move-result-object p1

    return-object p1
.end method
