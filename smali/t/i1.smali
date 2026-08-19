.class public final Lt/i1;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lq1/f;


# instance fields
.field public x:Z

.field public final y:Lq1/j;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lw0/p;-><init>()V

    iput-boolean p1, p0, Lt/i1;->x:Z

    sget-object p1, Landroidx/compose/foundation/gestures/a;->c:Lq1/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lq1/j;

    invoke-direct {v1, p1}, Lq1/j;-><init>(Lq1/c;)V

    iget-object p1, v1, Lq1/j;->m:Lk0/n1;

    invoke-virtual {p1, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lt/i1;->y:Lq1/j;

    return-void
.end method


# virtual methods
.method public final j()Lk4/i0;
    .locals 1

    iget-boolean v0, p0, Lt/i1;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt/i1;->y:Lq1/j;

    goto :goto_0

    :cond_0
    sget-object v0, Lq1/b;->l:Lq1/b;

    :goto_0
    return-object v0
.end method
