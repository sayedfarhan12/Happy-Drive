.class public final Ljb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/j;
.implements Ljb/e;


# instance fields
.field public final a:Ljb/j;

.field public final b:I


# direct methods
.method public constructor <init>(Ljb/j;I)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/d;->a:Ljb/j;

    iput p2, p0, Ljb/d;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Ljb/j;
    .locals 2

    iget v0, p0, Ljb/d;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljb/d;

    invoke-direct {v0, p0, p1}, Ljb/d;-><init>(Ljb/j;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljb/d;

    iget-object v1, p0, Ljb/d;->a:Ljb/j;

    invoke-direct {p1, v1, v0}, Ljb/d;-><init>(Ljb/j;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lo/d0;

    invoke-direct {v0, p0}, Lo/d0;-><init>(Ljb/d;)V

    return-object v0
.end method
