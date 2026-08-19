.class public final Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/b;


# instance fields
.field public k:Lz0/a;

.field public l:Lz0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz0/i;->k:Lz0/i;

    iput-object v0, p0, Lz0/d;->k:Lz0/a;

    return-void
.end method


# virtual methods
.method public final a(Lbb/c;)Lz0/g;
    .locals 1

    new-instance v0, Lz0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lz0/g;->a:Lbb/c;

    iput-object v0, p0, Lz0/d;->l:Lz0/g;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lz0/d;->k:Lz0/a;

    invoke-interface {v0}, Lz0/a;->c()Lk2/b;

    move-result-object v0

    invoke-interface {v0}, Lk2/b;->c()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lz0/d;->k:Lz0/a;

    invoke-interface {v0}, Lz0/a;->c()Lk2/b;

    move-result-object v0

    invoke-interface {v0}, Lk2/b;->n()F

    move-result v0

    return v0
.end method
