.class public final Lb0/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/i2;

.field public final b:Ld0/t0;

.field public final c:Le2/b0;

.field public final d:Z

.field public final e:Z

.field public final f:Ld0/y0;

.field public final g:Le2/t;

.field public final h:Lb0/l2;

.field public final i:Lb0/o0;

.field public final j:Lb0/y0;

.field public final k:Lbb/c;

.field public final l:I


# direct methods
.method public constructor <init>(Lb0/i2;Ld0/t0;Le2/b0;ZZLd0/y0;Le2/t;Lb0/l2;Lb0/o0;Lbb/c;I)V
    .locals 1

    sget-object v0, Lb0/d1;->a:Lb0/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/v1;->a:Lb0/i2;

    iput-object p2, p0, Lb0/v1;->b:Ld0/t0;

    iput-object p3, p0, Lb0/v1;->c:Le2/b0;

    iput-boolean p4, p0, Lb0/v1;->d:Z

    iput-boolean p5, p0, Lb0/v1;->e:Z

    iput-object p6, p0, Lb0/v1;->f:Ld0/y0;

    iput-object p7, p0, Lb0/v1;->g:Le2/t;

    iput-object p8, p0, Lb0/v1;->h:Lb0/l2;

    iput-object p9, p0, Lb0/v1;->i:Lb0/o0;

    iput-object v0, p0, Lb0/v1;->j:Lb0/y0;

    iput-object p10, p0, Lb0/v1;->k:Lbb/c;

    iput p11, p0, Lb0/v1;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lb0/v1;->a:Lb0/i2;

    iget-object v0, v0, Lb0/i2;->d:Le2/k;

    invoke-static {p1}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Le2/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Le2/k;->a(Ljava/util/List;)Le2/b0;

    move-result-object p1

    iget-object v0, p0, Lb0/v1;->k:Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
