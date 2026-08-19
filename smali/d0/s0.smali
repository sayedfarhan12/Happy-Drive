.class public final Ld0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/j;


# instance fields
.field public final synthetic a:Ld0/t0;


# direct methods
.method public constructor <init>(Ld0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/s0;->a:Ld0/t0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(JLd0/o;)Z
    .locals 8

    iget-object v0, p0, Ld0/s0;->a:Ld0/t0;

    invoke-virtual {v0}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    iget-object v1, v1, Le2/b0;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Ld0/t0;->d:Lb0/i2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lb0/i2;->d()Lb0/j2;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ld0/t0;->j:La1/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La1/k;->a()Z

    :cond_2
    iput-wide p1, v0, Ld0/t0;->l:J

    const/4 p1, -0x1

    iput p1, v0, Ld0/t0;->q:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ld0/t0;->h(Z)V

    invoke-virtual {v0}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    iget-wide v2, v0, Ld0/t0;->l:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Ld0/t0;->c(Ld0/t0;Le2/b0;JZZLd0/r;Z)J

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final c(JLd0/r;)Z
    .locals 8

    iget-object v0, p0, Ld0/s0;->a:Ld0/t0;

    invoke-virtual {v0}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    iget-object v1, v1, Le2/b0;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Ld0/t0;->d:Lb0/i2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb0/i2;->d()Lb0/j2;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v2, p1

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Ld0/t0;->c(Ld0/t0;Le2/b0;JZZLd0/r;Z)J

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method
