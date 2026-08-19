.class public final Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls8/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls8/o;

    invoke-direct {v0}, Ls8/o;-><init>()V

    iput-object v0, p0, Ls8/b;->a:Ls8/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls8/b;->a:Ls8/o;

    iget-object v0, v0, Ls8/o;->a:Ls8/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls8/u;->o(Ljava/lang/Object;)Z

    return-void
.end method
