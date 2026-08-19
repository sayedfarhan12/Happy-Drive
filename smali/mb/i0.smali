.class public final Lmb/i0;
.super Lva/c;
.source "SourceFile"


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmb/i0;->k:Ljava/lang/Object;

    iget p1, p0, Lmb/i0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmb/i0;->l:I

    invoke-static {p0}, Lmb/c0;->q(Lta/e;)V

    sget-object p1, Lua/a;->k:Lua/a;

    return-object p1
.end method
