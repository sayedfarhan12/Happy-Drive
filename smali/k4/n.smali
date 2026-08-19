.class public final Lk4/n;
.super Ly3/a;
.source "SourceFile"


# static fields
.field public static final c:Lk4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk4/n;

    const/16 v1, 0x8

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ly3/a;-><init>(II)V

    sput-object v0, Lk4/n;->c:Lk4/n;

    return-void
.end method


# virtual methods
.method public final a(Ld4/b;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Ld4/b;->h(Ljava/lang/String;)V

    return-void
.end method
