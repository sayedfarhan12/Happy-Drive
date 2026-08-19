.class public final Lk0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/m3;


# instance fields
.field public final k:Lpa/j;


# direct methods
.method public constructor <init>(Lbb/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpa/j;

    invoke-direct {v0, p1}, Lpa/j;-><init>(Lbb/a;)V

    iput-object v0, p0, Lk0/z0;->k:Lpa/j;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/z0;->k:Lpa/j;

    invoke-virtual {v0}, Lpa/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
