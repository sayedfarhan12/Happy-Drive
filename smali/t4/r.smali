.class public final Lt4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/k;


# instance fields
.field public final a:Lv4/b;

.field public final b:Lr4/a;

.field public final c:Ls4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lr4/a;Lv4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt4/r;->b:Lr4/a;

    iput-object p3, p0, Lt4/r;->a:Lv4/b;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object p1

    iput-object p1, p0, Lt4/r;->c:Ls4/u;

    return-void
.end method
