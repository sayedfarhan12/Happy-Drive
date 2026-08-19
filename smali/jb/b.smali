.class public final Ljb/b;
.super Lqa/b;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/Iterator;

.field public final n:Lbb/c;

.field public final o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lbb/c;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqa/b;-><init>()V

    iput-object p1, p0, Ljb/b;->m:Ljava/util/Iterator;

    iput-object p2, p0, Ljb/b;->n:Lbb/c;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljb/b;->o:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :cond_0
    iget-object v0, p0, Ljb/b;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljb/b;->n:Lbb/c;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljb/b;->o:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lqa/b;->l:Ljava/lang/Object;

    sget-object v0, Lqa/e0;->k:Lqa/e0;

    iput-object v0, p0, Lqa/b;->k:Lqa/e0;

    return-void

    :cond_1
    sget-object v0, Lqa/e0;->m:Lqa/e0;

    iput-object v0, p0, Lqa/b;->k:Lqa/e0;

    return-void
.end method
