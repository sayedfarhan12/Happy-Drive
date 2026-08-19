.class public final synthetic Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/f;


# instance fields
.field public final synthetic k:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic l:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b;->k:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/google/firebase/messaging/b;->l:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Ls8/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/b;->k:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcom/google/firebase/messaging/b;->l:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Ls8/k;)V

    return-void
.end method
