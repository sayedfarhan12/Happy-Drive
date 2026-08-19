.class public final Lu3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/z1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu3/h;->a:Lk/z1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lu3/o0;->j:Lu3/i0;

    iget-object v1, p0, Lu3/h;->a:Lk/z1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lk/z1;->c:Ljava/lang/Object;

    return-void
.end method
