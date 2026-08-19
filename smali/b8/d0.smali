.class public final Lb8/d0;
.super Lq8/c;
.source "SourceFile"

# interfaces
.implements La8/g;
.implements La8/h;


# static fields
.field public static final j:Le8/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Le8/b;

.field public final f:Ljava/util/Set;

.field public final g:Lc8/d;

.field public h:Lp8/c;

.field public i:Lb8/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp8/b;->a:Le8/b;

    sput-object v0, Lb8/d0;->j:Le8/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/base/zau;Lc8/d;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb8/d0;->c:Landroid/content/Context;

    iput-object p2, p0, Lb8/d0;->d:Landroid/os/Handler;

    iput-object p3, p0, Lb8/d0;->g:Lc8/d;

    iget-object p1, p3, Lc8/d;->b:Ljava/util/Set;

    iput-object p1, p0, Lb8/d0;->f:Ljava/util/Set;

    sget-object p1, Lb8/d0;->j:Le8/b;

    iput-object p1, p0, Lb8/d0;->e:Le8/b;

    return-void
.end method


# virtual methods
.method public final c(Lz7/a;)V
    .locals 1

    iget-object v0, p0, Lb8/d0;->i:Lb8/t;

    invoke-virtual {v0, p1}, Lb8/t;->b(Lz7/a;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lb8/d0;->i:Lb8/t;

    iget-object v1, v0, Lb8/t;->p:Lb8/e;

    iget-object v1, v1, Lb8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lb8/t;->l:Lb8/a;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/r;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lb8/r;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, Lz7/a;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lz7/a;-><init>(I)V

    invoke-virtual {v0, p1}, Lb8/r;->q(Lz7/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lb8/r;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lb8/d0;->h:Lp8/c;

    invoke-interface {v0, p0}, Lp8/c;->h(Lq8/d;)V

    return-void
.end method
