.class public abstract Lmb/x;
.super Lta/a;
.source "SourceFile"

# interfaces
.implements Lta/g;


# static fields
.field public static final l:Lmb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/w;-><init>(I)V

    sput-object v0, Lmb/x;->l:Lmb/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lta/f;->k:Lta/f;

    invoke-direct {p0, v0}, Lta/a;-><init>(Lta/i;)V

    return-void
.end method


# virtual methods
.method public abstract E(Lta/j;Ljava/lang/Runnable;)V
.end method

.method public F(Lta/j;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmb/x;->E(Lta/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public G()Z
    .locals 1

    instance-of v0, p0, Lmb/d2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public H(I)Lmb/x;
    .locals 1

    invoke-static {p1}, Lmb/c0;->w(I)V

    new-instance v0, Lrb/i;

    invoke-direct {v0, p0, p1}, Lrb/i;-><init>(Lmb/x;I)V

    return-object v0
.end method

.method public final e(Lta/i;)Lta/j;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lta/b;

    sget-object v2, Lta/k;->k:Lta/k;

    if-eqz v1, :cond_2

    check-cast p1, Lta/b;

    iget-object v1, p0, Lta/a;->k:Lta/i;

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lta/b;->l:Lta/i;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p1, Lta/b;->k:Lbb/c;

    invoke-interface {p1, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta/h;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    sget-object v0, Lta/f;->k:Lta/f;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v2
.end method

.method public final j(Lta/i;)Lta/h;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lta/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lta/b;

    iget-object v1, p0, Lta/a;->k:Lta/i;

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lta/b;->l:Lta/i;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lta/b;->k:Lbb/c;

    invoke-interface {p1, p0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta/h;

    instance-of v0, p1, Lta/h;

    if-eqz v0, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lta/f;->k:Lta/f;

    if-ne v0, p1, :cond_2

    move-object v2, p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmb/c0;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
