.class public final Ls1/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/q1;


# instance fields
.field public final k:I

.field public final l:Ljava/util/List;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Lw1/h;

.field public p:Lw1/h;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls1/m2;->k:I

    iput-object p2, p0, Ls1/m2;->l:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Ls1/m2;->m:Ljava/lang/Float;

    iput-object p1, p0, Ls1/m2;->n:Ljava/lang/Float;

    iput-object p1, p0, Ls1/m2;->o:Lw1/h;

    iput-object p1, p0, Ls1/m2;->p:Lw1/h;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Ls1/m2;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
