.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf4/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lj4/t;->d()Lj4/t;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const-string v2, "Initializing WorkManager with default configuration."

    invoke-virtual {v0, v1, v2}, Lj4/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj4/c;

    invoke-direct {v1, v0}, Lj4/c;-><init>(Lj4/a;)V

    invoke-static {p1, v1}, Lk4/g0;->F(Landroid/content/Context;Lj4/c;)V

    invoke-static {p1}, Lk4/g0;->E(Landroid/content/Context;)Lk4/g0;

    move-result-object p1

    return-object p1
.end method
