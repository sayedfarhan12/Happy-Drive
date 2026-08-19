.class public final synthetic Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/e;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/ImageDownload;

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->l:Ljava/lang/Object;

    check-cast v1, Ls8/l;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/ImageDownload;->a(Lcom/google/firebase/messaging/ImageDownload;Ls8/l;)V

    return-void
.end method
