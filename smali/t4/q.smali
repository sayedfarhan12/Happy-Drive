.class public final Lt4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final k:Lu4/j;

.field public final l:Landroid/content/Context;

.field public final m:Ls4/t;

.field public final n:Lj4/s;

.field public final o:Lj4/k;

.field public final p:Lv4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt4/q;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls4/t;Lj4/s;Lt4/r;Lv4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt4/q;->k:Lu4/j;

    iput-object p1, p0, Lt4/q;->l:Landroid/content/Context;

    iput-object p2, p0, Lt4/q;->m:Ls4/t;

    iput-object p3, p0, Lt4/q;->n:Lj4/s;

    iput-object p4, p0, Lt4/q;->o:Lj4/k;

    iput-object p5, p0, Lt4/q;->p:Lv4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt4/q;->m:Ls4/t;

    iget-boolean v0, v0, Ls4/t;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lt4/q;->p:Lv4/b;

    iget-object v2, v1, Lv4/b;->d:Lv4/a;

    new-instance v3, Lg/b;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0, v0}, Lg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lv4/a;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lk/i;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, v0}, Lk/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lv4/b;->d:Lv4/a;

    invoke-virtual {v0, v1, v2}, Lu4/h;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lt4/q;->k:Lu4/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu4/j;->j(Ljava/lang/Object;)Z

    return-void
.end method
