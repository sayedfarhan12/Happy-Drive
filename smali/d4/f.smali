.class public final Ld4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Lc4/c;

.field public final n:Z

.field public final o:Z

.field public final p:Lpa/j;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc4/c;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/f;->k:Landroid/content/Context;

    iput-object p2, p0, Ld4/f;->l:Ljava/lang/String;

    iput-object p3, p0, Ld4/f;->m:Lc4/c;

    iput-boolean p4, p0, Ld4/f;->n:Z

    iput-boolean p5, p0, Ld4/f;->o:Z

    new-instance p1, Lz1/s;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lz1/s;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lpa/j;

    invoke-direct {p2, p1}, Lpa/j;-><init>(Lbb/a;)V

    iput-object p2, p0, Ld4/f;->p:Lpa/j;

    return-void
.end method


# virtual methods
.method public final A()Lc4/b;
    .locals 2

    iget-object v0, p0, Ld4/f;->p:Lpa/j;

    invoke-virtual {v0}, Lpa/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld4/e;->a(Z)Lc4/b;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ld4/f;->p:Lpa/j;

    iget-object v0, v0, Lpa/j;->l:Ljava/lang/Object;

    sget-object v1, Lpa/m;->a:Lpa/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld4/f;->p:Lpa/j;

    invoke-virtual {v0}, Lpa/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/e;

    invoke-virtual {v0}, Ld4/e;->close()V

    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ld4/f;->p:Lpa/j;

    iget-object v0, v0, Lpa/j;->l:Ljava/lang/Object;

    sget-object v1, Lpa/m;->a:Lpa/m;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld4/f;->p:Lpa/j;

    invoke-virtual {v0}, Lpa/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/e;

    const-string v1, "sQLiteOpenHelper"

    invoke-static {v0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Ld4/f;->q:Z

    return-void
.end method
