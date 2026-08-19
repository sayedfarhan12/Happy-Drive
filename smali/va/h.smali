.class public abstract Lva/h;
.super Lva/g;
.source "SourceFile"

# interfaces
.implements Lcb/g;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(Lta/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lva/g;-><init>(Lta/e;)V

    const/4 p1, 0x2

    iput p1, p0, Lva/h;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lva/h;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
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
