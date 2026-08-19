.class public final Lpb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/b0;
.implements Lpb/f;
.implements Lqb/w;


# instance fields
.field public final synthetic k:Lpb/b0;


# direct methods
.method public constructor <init>(Lpb/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/z;->k:Lpb/b0;

    return-void
.end method


# virtual methods
.method public final b(Lta/j;ILob/a;)Lpb/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpb/f0;->g(Lpb/b0;Lta/j;ILob/a;)Lpb/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lpb/g;Lta/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpb/z;->k:Lpb/b0;

    invoke-interface {v0, p1, p2}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
