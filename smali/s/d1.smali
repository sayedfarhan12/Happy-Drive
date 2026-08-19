.class public final Ls/d1;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lq1/f;


# instance fields
.field public final x:Lbb/c;

.field public final y:Lq1/j;


# direct methods
.method public constructor <init>(Lo/w;)V
    .locals 2

    invoke-direct {p0}, Lw0/p;-><init>()V

    iput-object p1, p0, Ls/d1;->x:Lbb/c;

    new-instance p1, Lo/w;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lo/w;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ls/b1;->a:Lq1/i;

    new-instance v1, Lq1/j;

    invoke-direct {v1, v0}, Lq1/j;-><init>(Lq1/c;)V

    iget-object v0, v1, Lq1/j;->m:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Ls/d1;->y:Lq1/j;

    return-void
.end method


# virtual methods
.method public final j()Lk4/i0;
    .locals 1

    iget-object v0, p0, Ls/d1;->y:Lq1/j;

    return-object v0
.end method
