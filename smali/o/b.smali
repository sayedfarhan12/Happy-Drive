.class public final Lo/b;
.super Lo/h;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/f;I)V
    .locals 1

    iput p2, p0, Lo/b;->n:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, Lo/b;->o:Ljava/lang/Object;

    .line 3
    iget p1, p1, Lo/z;->m:I

    .line 4
    invoke-direct {p0, p1}, Lo/h;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lo/b;->o:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lo/z;->m:I

    .line 6
    invoke-direct {p0, p1}, Lo/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/b;->n:I

    iput-object p1, p0, Lo/b;->o:Ljava/lang/Object;

    .line 1
    iget p1, p1, Lo/g;->m:I

    .line 2
    invoke-direct {p0, p1}, Lo/h;-><init>(I)V

    return-void
.end method
