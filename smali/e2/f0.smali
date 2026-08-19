.class public final Le2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/w;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Le2/q;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lbb/c;

.field public f:Lbb/c;

.field public g:Le2/b0;

.field public h:Le2/p;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lpa/d;

.field public k:Landroid/graphics/Rect;

.field public final l:Le2/f;

.field public final m:Lm0/h;

.field public n:La/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm1/g0;)V
    .locals 5

    new-instance v0, Le2/r;

    invoke-direct {v0, p1}, Le2/r;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Le2/g0;

    invoke-direct {v2, v1}, Le2/g0;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/f0;->a:Landroid/view/View;

    iput-object v0, p0, Le2/f0;->b:Le2/q;

    iput-object v2, p0, Le2/f0;->c:Ljava/util/concurrent/Executor;

    sget-object p1, Le2/e;->n:Le2/e;

    iput-object p1, p0, Le2/f0;->e:Lbb/c;

    sget-object p1, Le2/e;->o:Le2/e;

    iput-object p1, p0, Le2/f0;->f:Lbb/c;

    new-instance p1, Le2/b0;

    sget-wide v1, Ly1/b0;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v4, v1, v2, v3}, Le2/b0;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Le2/f0;->g:Le2/b0;

    sget-object p1, Le2/p;->f:Le2/p;

    iput-object p1, p0, Le2/f0;->h:Le2/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le2/f0;->i:Ljava/util/ArrayList;

    sget-object p1, Lpa/e;->k:[Lpa/e;

    new-instance p1, Lz1/s;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lz1/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lt7/e;->h(Lbb/a;)Lpa/d;

    move-result-object p1

    iput-object p1, p0, Le2/f0;->j:Lpa/d;

    new-instance p1, Le2/f;

    invoke-direct {p1, p2, v0}, Le2/f;-><init>(Lm1/g0;Le2/r;)V

    iput-object p1, p0, Le2/f0;->l:Le2/f;

    new-instance p1, Lm0/h;

    const/16 p2, 0x10

    new-array p2, p2, [Le2/d0;

    invoke-direct {p1, p2}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Le2/f0;->m:Lm0/h;

    return-void
.end method


# virtual methods
.method public final a(Le2/d0;)V
    .locals 1

    iget-object v0, p0, Le2/f0;->m:Lm0/h;

    invoke-virtual {v0, p1}, Lm0/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le2/f0;->n:La/e;

    if-nez p1, :cond_0

    new-instance p1, La/e;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, La/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Le2/f0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Le2/f0;->n:La/e;

    :cond_0
    return-void
.end method
