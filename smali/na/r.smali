.class public final Lna/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/r;

.field public final synthetic b:Landroidx/lifecycle/w;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lna/l;Landroid/content/Context;Lna/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/r;->a:Landroidx/lifecycle/r;

    iput-object p2, p0, Lna/r;->b:Landroidx/lifecycle/w;

    iput-object p3, p0, Lna/r;->c:Landroid/content/Context;

    iput-object p4, p0, Lna/r;->d:Landroid/content/ComponentCallbacks;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lna/r;->a:Landroidx/lifecycle/r;

    iget-object v1, p0, Lna/r;->b:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    iget-object v0, p0, Lna/r;->c:Landroid/content/Context;

    iget-object v1, p0, Lna/r;->d:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
