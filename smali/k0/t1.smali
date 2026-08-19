.class public final Lk0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/g1;
.implements Lmb/b0;


# instance fields
.field public final k:Lta/j;

.field public final synthetic l:Lk0/g1;


# direct methods
.method public constructor <init>(Lk0/g1;Lta/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/t1;->k:Lta/j;

    iput-object p1, p0, Lk0/t1;->l:Lk0/g1;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/t1;->l:Lk0/g1;

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lta/j;
    .locals 1

    iget-object v0, p0, Lk0/t1;->k:Lta/j;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk0/t1;->l:Lk0/g1;

    invoke-interface {v0, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
