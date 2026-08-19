.class public final Lb0/f0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lb0/i2;


# direct methods
.method public constructor <init>(ZZLb0/i2;Lw1/v;)V
    .locals 0

    iput-boolean p1, p0, Lb0/f0;->k:Z

    iput-boolean p2, p0, Lb0/f0;->l:Z

    iput-object p3, p0, Lb0/f0;->m:Lb0/i2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ly1/e;

    iget-boolean v0, p0, Lb0/f0;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb0/f0;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb0/f0;->m:Lb0/i2;

    iget-object v1, v0, Lb0/i2;->e:Le2/i0;

    iget-object v2, v0, Lb0/i2;->t:Lb0/a0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Le2/j;

    new-instance v5, Le2/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Le2/a;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Le2/a;-><init>(Ly1/e;I)V

    aput-object v5, v4, v6

    invoke-static {v4}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, Lb0/i2;->d:Le2/k;

    invoke-virtual {v0, v4}, Le2/k;->a(Ljava/util/List;)Le2/b0;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Le2/i0;->a(Le2/b0;Le2/b0;)V

    invoke-virtual {v2, v0}, Lb0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lpa/n;->a:Lpa/n;

    :cond_1
    if-nez v3, :cond_2

    new-instance v0, Le2/b0;

    iget-object p1, p1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v1}, Lmb/c0;->l(II)J

    move-result-wide v3

    const/4 v1, 0x4

    invoke-direct {v0, p1, v3, v4, v1}, Le2/b0;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v2, v0}, Lb0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
