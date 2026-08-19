.class public final Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk8/a;


# direct methods
.method public constructor <init>(Lk8/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo8/b;->a:Lk8/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
