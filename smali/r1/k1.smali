.class public final Lr1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/q1;


# instance fields
.field public final k:Lr1/j1;


# direct methods
.method public constructor <init>(Lr1/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/k1;->k:Lr1/j1;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lr1/k1;->k:Lr1/j1;

    check-cast v0, Lw0/p;

    iget-object v0, v0, Lw0/p;->k:Lw0/p;

    iget-boolean v0, v0, Lw0/p;->w:Z

    return v0
.end method
