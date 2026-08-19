.class public final Lb0/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb0/p1;

.field public final b:Lk0/w1;

.field public final c:Ls1/o2;

.field public final d:Le2/k;

.field public e:Le2/i0;

.field public final f:Lk0/n1;

.field public final g:Lk0/n1;

.field public h:Lp1/u;

.field public final i:Lk0/n1;

.field public j:Ly1/e;

.field public final k:Lk0/n1;

.field public final l:Lk0/n1;

.field public final m:Lk0/n1;

.field public final n:Lk0/n1;

.field public final o:Lk0/n1;

.field public p:Z

.field public final q:Lk0/n1;

.field public final r:Lb0/e1;

.field public s:Lbb/c;

.field public final t:Lb0/a0;

.field public final u:Lb0/a0;

.field public final v:Lc1/f;


# direct methods
.method public constructor <init>(Lb0/p1;Lk0/x1;Ls1/o2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/i2;->a:Lb0/p1;

    iput-object p2, p0, Lb0/i2;->b:Lk0/w1;

    iput-object p3, p0, Lb0/i2;->c:Ls1/o2;

    new-instance p1, Le2/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Le2/b0;

    sget-object v0, Ly1/f;->a:Ly1/e;

    sget-wide v1, Ly1/b0;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Le2/b0;-><init>(Ly1/e;JLy1/b0;)V

    iput-object p2, p1, Le2/k;->a:Le2/b0;

    new-instance v1, Le2/l;

    iget-wide v4, p2, Le2/b0;->b:J

    invoke-direct {v1, v0, v4, v5}, Le2/l;-><init>(Ly1/e;J)V

    iput-object v1, p1, Le2/k;->b:Le2/l;

    iput-object p1, p0, Lb0/i2;->d:Le2/k;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lk0/p3;->a:Lk0/p3;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lb0/i2;->f:Lk0/n1;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Lk2/e;

    invoke-direct {v1, v0}, Lk2/e;-><init>(F)V

    invoke-static {v1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lb0/i2;->g:Lk0/n1;

    invoke-static {v3, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lb0/i2;->i:Lk0/n1;

    sget-object v0, Lb0/s0;->k:Lb0/s0;

    invoke-static {v0, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lb0/i2;->k:Lk0/n1;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lb0/i2;->l:Lk0/n1;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lb0/i2;->m:Lk0/n1;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lb0/i2;->n:Lk0/n1;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lb0/i2;->o:Lk0/n1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb0/i2;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lb0/i2;->q:Lk0/n1;

    new-instance p1, Lb0/e1;

    invoke-direct {p1, p3}, Lb0/e1;-><init>(Ls1/o2;)V

    iput-object p1, p0, Lb0/i2;->r:Lb0/e1;

    sget-object p1, Lb0/o;->x:Lb0/o;

    iput-object p1, p0, Lb0/i2;->s:Lbb/c;

    new-instance p1, Lb0/a0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lb0/a0;-><init>(Lb0/i2;I)V

    iput-object p1, p0, Lb0/i2;->t:Lb0/a0;

    new-instance p1, Lb0/a0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lb0/a0;-><init>(Lb0/i2;I)V

    iput-object p1, p0, Lb0/i2;->u:Lb0/a0;

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Lc1/f;

    move-result-object p1

    iput-object p1, p0, Lb0/i2;->v:Lc1/f;

    return-void
.end method


# virtual methods
.method public final a()Lb0/s0;
    .locals 1

    iget-object v0, p0, Lb0/i2;->k:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/s0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb0/i2;->f:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lp1/u;
    .locals 3

    iget-object v0, p0, Lb0/i2;->h:Lp1/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1/u;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final d()Lb0/j2;
    .locals 1

    iget-object v0, p0, Lb0/i2;->i:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/j2;

    return-object v0
.end method
