.class public final Lk4/e;
.super Ly3/a;
.source "SourceFile"


# static fields
.field public static final c:Lk4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk4/e;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ly3/a;-><init>(II)V

    sput-object v0, Lk4/e;->c:Lk4/e;

    return-void
.end method


# virtual methods
.method public final a(Ld4/b;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    return-void
.end method
