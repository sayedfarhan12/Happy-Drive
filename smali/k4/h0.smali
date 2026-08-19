.class public final synthetic Lk4/h0;
.super Lcb/h;
.source "SourceFile"

# interfaces
.implements Lbb/h;


# static fields
.field public static final s:Lk4/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lk4/h0;

    const/4 v1, 0x6

    const-class v2, Lk4/i0;

    const-string v3, "createSchedulers"

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lk4/h0;->s:Lk4/h0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Lj4/c;

    move-object v6, p3

    check-cast v6, Lv4/b;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    move-object v3, p5

    check-cast v3, Lq4/m;

    move-object v4, p6

    check-cast v4, Lk4/q;

    const-string p1, "p0"

    invoke-static {v1, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {v2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p2"

    invoke-static {v6, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p3"

    invoke-static {p4, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p4"

    invoke-static {v3, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p5"

    invoke-static {v4, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lk4/s;

    sget-object p2, Lk4/v;->a:Ljava/lang/String;

    new-instance p2, Ln4/b;

    invoke-direct {p2, v1, p4, v2}, Ln4/b;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lj4/c;)V

    const-class p3, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 p4, 0x1

    invoke-static {v1, p3, p4}, Lt4/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object p3

    sget-object p5, Lk4/v;->a:Ljava/lang/String;

    const-string p6, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p3, p5, p6}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Ll4/c;

    new-instance v5, Lk4/e0;

    invoke-direct {v5, v4, v6}, Lk4/e0;-><init>(Lk4/q;Lv4/b;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ll4/c;-><init>(Landroid/content/Context;Lj4/c;Lq4/m;Lk4/q;Lk4/e0;Lv4/b;)V

    aput-object p2, p1, p4

    invoke-static {p1}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
