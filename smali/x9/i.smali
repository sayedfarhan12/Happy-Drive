.class public final Lx9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lu9/c;

.field public final d:Lx9/f;


# direct methods
.method public constructor <init>(Lx9/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx9/i;->a:Z

    iput-boolean v0, p0, Lx9/i;->b:Z

    iput-object p1, p0, Lx9/i;->d:Lx9/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Lu9/g;
    .locals 3

    iget-boolean v0, p0, Lx9/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9/i;->a:Z

    iget-object v0, p0, Lx9/i;->c:Lu9/c;

    iget-boolean v1, p0, Lx9/i;->b:Z

    iget-object v2, p0, Lx9/i;->d:Lx9/f;

    .line 1
    invoke-virtual {v2, v0, p1, v1}, Lx9/f;->c(Lu9/c;Ljava/lang/Object;Z)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lu9/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1
.end method

.method public final add(Z)Lu9/g;
    .locals 3

    iget-boolean v0, p0, Lx9/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9/i;->a:Z

    iget-object v0, p0, Lx9/i;->c:Lu9/c;

    iget-boolean v1, p0, Lx9/i;->b:Z

    iget-object v2, p0, Lx9/i;->d:Lx9/f;

    .line 5
    invoke-virtual {v2, v0, p1, v1}, Lx9/f;->a(Lu9/c;IZ)V

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Lu9/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
