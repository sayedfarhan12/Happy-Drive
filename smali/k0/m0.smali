.class public final Lk0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/i2;


# instance fields
.field public final k:Lbb/c;

.field public l:Lk0/n0;


# direct methods
.method public constructor <init>(Lbb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/m0;->k:Lbb/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lk0/s;->g:Lk0/o0;

    iget-object v1, p0, Lk0/m0;->k:Lbb/c;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/n0;

    iput-object v0, p0, Lk0/m0;->l:Lk0/n0;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lk0/m0;->l:Lk0/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk0/n0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk0/m0;->l:Lk0/n0;

    return-void
.end method
