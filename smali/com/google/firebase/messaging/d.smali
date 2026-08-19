.class public final synthetic Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/c;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/content/Intent;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/d;->l:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/d;->m:Z

    return-void
.end method


# virtual methods
.method public final then(Ls8/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/d;->l:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/d;->m:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/d;->k:Landroid/content/Context;

    invoke-static {v2, v0, v1, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->a(Landroid/content/Context;Landroid/content/Intent;ZLs8/k;)Ls8/k;

    move-result-object p1

    return-object p1
.end method
