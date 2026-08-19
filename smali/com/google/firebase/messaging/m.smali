.class public final synthetic Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Z

.field public final synthetic m:Ls8/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLs8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/m;->k:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/m;->l:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/m;->m:Ls8/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/messaging/m;->l:Z

    iget-object v1, p0, Lcom/google/firebase/messaging/m;->m:Ls8/l;

    iget-object v2, p0, Lcom/google/firebase/messaging/m;->k:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->a(Landroid/content/Context;ZLs8/l;)V

    return-void
.end method
