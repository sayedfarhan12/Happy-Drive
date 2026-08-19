.class public final Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp4/d;

.field public final synthetic b:Lob/r;


# direct methods
.method public constructor <init>(Lp4/d;Lob/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/b;->a:Lp4/d;

    iput-object p2, p0, Lp4/b;->b:Lob/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp4/b;->a:Lp4/d;

    invoke-virtual {v0, p1}, Lp4/d;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo4/b;

    invoke-virtual {v0}, Lp4/d;->a()I

    move-result v0

    invoke-direct {p1, v0}, Lo4/b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lo4/a;->a:Lo4/a;

    :goto_0
    iget-object v0, p0, Lp4/b;->b:Lob/r;

    check-cast v0, Lob/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lob/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
