.class public final Lpb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/q0;
.implements Lpb/f;
.implements Lqb/w;


# instance fields
.field public final synthetic k:Lpb/q0;


# direct methods
.method public constructor <init>(Lpb/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/a0;->k:Lpb/q0;

    return-void
.end method


# virtual methods
.method public final b(Lta/j;ILob/a;)Lpb/f;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lob/a;->l:Lob/a;

    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lpb/f0;->g(Lpb/b0;Lta/j;ILob/a;)Lpb/f;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(Lpb/g;Lta/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpb/a0;->k:Lpb/q0;

    invoke-interface {v0, p1, p2}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpb/a0;->k:Lpb/q0;

    invoke-interface {v0}, Lpb/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
