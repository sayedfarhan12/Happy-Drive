.class public final Lr/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lr/c2;


# direct methods
.method public constructor <init>(IILr/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/h2;->a:I

    iput p2, p0, Lr/h2;->b:I

    new-instance v0, Lr/c2;

    new-instance v1, Lr/h0;

    invoke-direct {v1, p1, p2, p3}, Lr/h0;-><init>(IILr/a0;)V

    invoke-direct {v0, v1}, Lr/c2;-><init>(Lr/e0;)V

    iput-object v0, p0, Lr/h2;->c:Lr/c2;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lr/h2;->b:I

    return v0
.end method

.method public final d(JLr/t;Lr/t;Lr/t;)Lr/t;
    .locals 6

    iget-object v0, p0, Lr/h2;->c:Lr/c2;

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

    iget-object v0, p0, Lr/h2;->c:Lr/c2;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lr/c2;->e(JLr/t;Lr/t;Lr/t;)Lr/t;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lr/h2;->a:I

    return v0
.end method
