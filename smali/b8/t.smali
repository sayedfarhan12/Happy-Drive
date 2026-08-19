.class public final Lb8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/b;


# instance fields
.field public final k:La8/c;

.field public final l:Lb8/a;

.field public m:Lc8/h;

.field public n:Ljava/util/Set;

.field public o:Z

.field public final synthetic p:Lb8/e;


# direct methods
.method public constructor <init>(Lb8/e;Lcom/google/android/gms/common/internal/a;Lb8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/t;->p:Lb8/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lb8/t;->m:Lc8/h;

    iput-object p1, p0, Lb8/t;->n:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb8/t;->o:Z

    iput-object p2, p0, Lb8/t;->k:La8/c;

    iput-object p3, p0, Lb8/t;->l:Lb8/a;

    return-void
.end method


# virtual methods
.method public final a(Lz7/a;)V
    .locals 3

    iget-object v0, p0, Lb8/t;->p:Lb8/e;

    iget-object v0, v0, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    new-instance v1, Lk/i;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lk/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lz7/a;)V
    .locals 2

    iget-object v0, p0, Lb8/t;->p:Lb8/e;

    iget-object v0, v0, Lb8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lb8/t;->l:Lb8/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb8/r;->q(Lz7/a;)V

    :cond_0
    return-void
.end method
