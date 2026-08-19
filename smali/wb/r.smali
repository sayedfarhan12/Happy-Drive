.class public final Lwb/r;
.super Lwb/u;
.source "SourceFile"


# instance fields
.field public final d:Lwb/j;


# direct methods
.method public constructor <init>(Lwb/u0;Lokhttp3/Call$Factory;Lwb/o;Lwb/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwb/u;-><init>(Lwb/u0;Lokhttp3/Call$Factory;Lwb/o;)V

    iput-object p4, p0, Lwb/r;->d:Lwb/j;

    return-void
.end method


# virtual methods
.method public final b(Lwb/c0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lwb/r;->d:Lwb/j;

    invoke-interface {p2, p1}, Lwb/j;->b(Lwb/c0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
