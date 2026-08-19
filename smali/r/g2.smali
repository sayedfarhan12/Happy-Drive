.class public final Lr/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b2;


# instance fields
.field public final synthetic a:Lr/c2;


# direct methods
.method public constructor <init>(FFLr/t;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lb0/z0;

    invoke-direct {v0, p1, p2, p3}, Lb0/z0;-><init>(FFLr/t;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/z0;

    invoke-direct {v0, p1, p2}, Lb0/z0;-><init>(FF)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr/c2;

    invoke-direct {p1, v0}, Lr/c2;-><init>(Lb0/z0;)V

    iput-object p1, p0, Lr/g2;->a:Lr/c2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr/g2;->a:Lr/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lr/t;Lr/t;Lr/t;)J
    .locals 1

    iget-object v0, p0, Lr/g2;->a:Lr/c2;

    invoke-virtual {v0, p1, p2, p3}, Lr/c2;->b(Lr/t;Lr/t;Lr/t;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JLr/t;Lr/t;Lr/t;)Lr/t;
    .locals 6

    iget-object v0, p0, Lr/g2;->a:Lr/c2;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lr/c2;->d(JLr/t;Lr/t;Lr/t;)Lr/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLr/t;Lr/t;Lr/t;)Lr/t;
    .locals 6

    iget-object v0, p0, Lr/g2;->a:Lr/c2;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lr/c2;->e(JLr/t;Lr/t;Lr/t;)Lr/t;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lr/t;Lr/t;Lr/t;)Lr/t;
    .locals 1

    iget-object v0, p0, Lr/g2;->a:Lr/c2;

    invoke-virtual {v0, p1, p2, p3}, Lr/c2;->g(Lr/t;Lr/t;Lr/t;)Lr/t;

    move-result-object p1

    return-object p1
.end method
