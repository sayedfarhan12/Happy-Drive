.class public abstract Lo4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo4/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lo4/h;Ls4/t;Lmb/x0;Lo4/e;)Lmb/h1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmb/c0;->h()Lmb/h1;

    move-result-object v0

    invoke-static {p2, v0}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object p2

    invoke-static {p2}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object p2

    new-instance v1, Lo4/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lo4/i;-><init>(Lo4/h;Ls4/t;Lo4/e;Lta/e;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, v2, p1, v1, p0}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-object v0
.end method
