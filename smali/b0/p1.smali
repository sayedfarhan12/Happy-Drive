.class public final Lb0/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/e;

.field public final b:Ly1/c0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lk2/b;

.field public final h:Ld2/d;

.field public final i:Ljava/util/List;

.field public j:Ly1/k;

.field public k:Lk2/l;


# direct methods
.method public constructor <init>(Ly1/e;Ly1/c0;IIZILk2/b;Ld2/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/p1;->a:Ly1/e;

    iput-object p2, p0, Lb0/p1;->b:Ly1/c0;

    iput p3, p0, Lb0/p1;->c:I

    iput p4, p0, Lb0/p1;->d:I

    iput-boolean p5, p0, Lb0/p1;->e:Z

    iput p6, p0, Lb0/p1;->f:I

    iput-object p7, p0, Lb0/p1;->g:Lk2/b;

    iput-object p8, p0, Lb0/p1;->h:Ld2/d;

    iput-object p9, p0, Lb0/p1;->i:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lk2/l;)V
    .locals 8

    iget-object v0, p0, Lb0/p1;->j:Ly1/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb0/p1;->k:Lk2/l;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ly1/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lb0/p1;->k:Lk2/l;

    iget-object v3, p0, Lb0/p1;->a:Ly1/e;

    iget-object v0, p0, Lb0/p1;->b:Ly1/c0;

    invoke-static {v0, p1}, Lk4/i0;->W(Ly1/c0;Lk2/l;)Ly1/c0;

    move-result-object v4

    iget-object v6, p0, Lb0/p1;->g:Lk2/b;

    iget-object v7, p0, Lb0/p1;->h:Ld2/d;

    iget-object v5, p0, Lb0/p1;->i:Ljava/util/List;

    new-instance v0, Ly1/k;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ly1/k;-><init>(Ly1/e;Ly1/c0;Ljava/util/List;Lk2/b;Ld2/d;)V

    :cond_1
    iput-object v0, p0, Lb0/p1;->j:Ly1/k;

    return-void
.end method
