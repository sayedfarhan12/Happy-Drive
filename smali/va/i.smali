.class public abstract Lva/i;
.super Lva/c;
.source "SourceFile"

# interfaces
.implements Lcb/g;


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(ILta/e;)V
    .locals 0

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/e;)V

    iput p1, p0, Lva/i;->k:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, Lva/i;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lva/a;->getCompletion()Lta/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcb/v;->a:Lcb/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcb/w;->a(Lcb/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lva/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
