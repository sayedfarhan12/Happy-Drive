.class public final Lv3/l;
.super Lu3/y;
.source "SourceFile"

# interfaces
.implements Lu3/e;


# instance fields
.field public final t:Ln2/o;

.field public final u:Lbb/f;


# direct methods
.method public constructor <init>(Lv3/m;)V
    .locals 3

    sget-object v0, Lv3/e;->a:Ls0/b;

    new-instance v1, Ln2/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ln2/o;-><init>(I)V

    invoke-direct {p0, p1}, Lu3/y;-><init>(Lu3/r0;)V

    iput-object v1, p0, Lv3/l;->t:Ln2/o;

    iput-object v0, p0, Lv3/l;->u:Lbb/f;

    return-void
.end method
