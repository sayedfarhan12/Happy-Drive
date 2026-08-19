.class public final Lw1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbb/e;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lw1/q;->w:Lw1/q;

    .line 1
    invoke-direct {p0, p1, v0}, Lw1/u;-><init>(Ljava/lang/String;Lbb/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbb/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lw1/u;->b:Lbb/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLw1/q;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lw1/u;-><init>(Ljava/lang/String;Lbb/e;)V

    iput-boolean p2, p0, Lw1/u;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lw1/v;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw1/j;

    invoke-virtual {p1, p0, p2}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw1/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
