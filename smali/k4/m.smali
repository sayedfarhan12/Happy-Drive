.class public final Lk4/m;
.super Ly3/a;
.source "SourceFile"


# static fields
.field public static final c:Lk4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk4/m;

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ly3/a;-><init>(II)V

    sput-object v0, Lk4/m;->c:Lk4/m;

    return-void
.end method


# virtual methods
.method public final a(Ld4/b;)V
    .locals 1

    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    return-void
.end method
