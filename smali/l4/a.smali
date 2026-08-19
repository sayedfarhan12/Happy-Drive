.class public final Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lk4/s;

.field public final b:Lk4/c;

.field public final c:La5/k;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll4/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk4/s;Lk4/c;La5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/a;->a:Lk4/s;

    iput-object p2, p0, Ll4/a;->b:Lk4/c;

    iput-object p3, p0, Ll4/a;->c:La5/k;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll4/a;->d:Ljava/util/HashMap;

    return-void
.end method
