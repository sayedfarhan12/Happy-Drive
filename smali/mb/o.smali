.class public final Lmb/o;
.super Lmb/g1;
.source "SourceFile"

# interfaces
.implements Lmb/n;


# instance fields
.field public final o:Lmb/p;


# direct methods
.method public constructor <init>(Lmb/n1;)V
    .locals 0

    invoke-direct {p0}, Lrb/j;-><init>()V

    iput-object p1, p0, Lmb/o;->o:Lmb/p;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lmb/i1;->n()Lmb/n1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmb/n1;->H(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmb/o;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lmb/i1;->n()Lmb/n1;

    move-result-object p1

    iget-object v0, p0, Lmb/o;->o:Lmb/p;

    check-cast v0, Lmb/n1;

    invoke-virtual {v0, p1}, Lmb/n1;->C(Ljava/lang/Object;)Z

    return-void
.end method
