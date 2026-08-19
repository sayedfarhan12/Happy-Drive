.class public final Ls7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:Ljavax/inject/Provider;

.field public final h:Ljavax/inject/Provider;

.field public final i:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lr7/f;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2

    sget-object v0, Lv7/b;->a:Ln7/n;

    sget-object v1, Lv7/b;->b:Ln7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/m;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ls7/m;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Ls7/m;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Ls7/m;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Ls7/m;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Ls7/m;->f:Ljavax/inject/Provider;

    iput-object v0, p0, Ls7/m;->g:Ljavax/inject/Provider;

    iput-object v1, p0, Ls7/m;->h:Ljavax/inject/Provider;

    iput-object p7, p0, Ls7/m;->i:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ls7/m;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ls7/m;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo7/f;

    iget-object v0, p0, Ls7/m;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt7/d;

    iget-object v0, p0, Ls7/m;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls7/o;

    iget-object v0, p0, Ls7/m;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ls7/m;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu7/c;

    iget-object v0, p0, Ls7/m;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lv7/a;

    iget-object v0, p0, Ls7/m;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv7/a;

    iget-object v0, p0, Ls7/m;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lt7/c;

    new-instance v0, Ls7/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ls7/l;-><init>(Landroid/content/Context;Lo7/f;Lt7/d;Ls7/o;Ljava/util/concurrent/Executor;Lu7/c;Lv7/a;Lv7/a;Lt7/c;)V

    return-object v0
.end method
