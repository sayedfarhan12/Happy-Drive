.class public final synthetic Lnb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/n0;


# instance fields
.field public final synthetic k:Lnb/d;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lnb/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/c;->k:Lnb/d;

    iput-object p2, p0, Lnb/c;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnb/c;->k:Lnb/d;

    iget-object v0, v0, Lnb/d;->m:Landroid/os/Handler;

    iget-object v1, p0, Lnb/c;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
