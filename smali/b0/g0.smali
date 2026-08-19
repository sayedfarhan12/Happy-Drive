.class public final Lb0/g0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lb0/i2;

.field public final synthetic n:Le2/b0;


# direct methods
.method public constructor <init>(ZZLb0/i2;Lw1/v;Le2/b0;)V
    .locals 0

    iput-boolean p1, p0, Lb0/g0;->k:Z

    iput-boolean p2, p0, Lb0/g0;->l:Z

    iput-object p3, p0, Lb0/g0;->m:Lb0/i2;

    iput-object p5, p0, Lb0/g0;->n:Le2/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ly1/e;

    iget-boolean v0, p0, Lb0/g0;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lb0/g0;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lb0/g0;->m:Lb0/i2;

    iget-object v1, v0, Lb0/i2;->e:Le2/i0;

    iget-object v2, v0, Lb0/i2;->t:Lb0/a0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Le2/j;

    new-instance v6, Le2/m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v5, v4

    new-instance v6, Le2/a;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, Le2/a;-><init>(Ly1/e;I)V

    aput-object v6, v5, v7

    invoke-static {v5}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v0, Lb0/i2;->d:Le2/k;

    invoke-virtual {v0, v5}, Le2/k;->a(Ljava/util/List;)Le2/b0;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Le2/i0;->a(Le2/b0;Le2/b0;)V

    invoke-virtual {v2, v0}, Lb0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lpa/n;->a:Lpa/n;

    :cond_1
    if-nez v3, :cond_3

    iget-object v0, p0, Lb0/g0;->n:Le2/b0;

    iget-object v1, v0, Le2/b0;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    sget v3, Ly1/b0;->c:I

    iget-wide v5, v0, Le2/b0;->b:J

    const/16 v0, 0x20

    shr-long v7, v5, v0

    long-to-int v0, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "replacement"

    invoke-static {p1, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v3, v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1, p1}, Lmb/c0;->l(II)J

    move-result-wide v3

    new-instance p1, Le2/b0;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v3, v4, v0}, Le2/b0;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v2, p1}, Lb0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "End index ("

    const-string v2, ") is less than start index ("

    const-string v4, ")."

    invoke-static {v1, v3, v2, v0, v4}, La/b;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1
.end method
