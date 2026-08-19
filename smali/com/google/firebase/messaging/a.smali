.class public final synthetic Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic l:Landroid/content/Intent;

.field public final synthetic m:Ls8/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Ls8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/a;->k:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/google/firebase/messaging/a;->l:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/a;->m:Ls8/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/a;->l:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/firebase/messaging/a;->m:Ls8/l;

    iget-object v2, p0, Lcom/google/firebase/messaging/a;->k:Lcom/google/firebase/messaging/EnhancedIntentService;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Ls8/l;)V

    return-void
.end method
