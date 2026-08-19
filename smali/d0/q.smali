.class public final Ld0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld0/o;

.field public static final b:Ld0/o;

.field public static final c:Ld0/o;

.field public static final d:Ld0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/o;-><init>(I)V

    sput-object v0, Ld0/q;->a:Ld0/o;

    new-instance v0, Ld0/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld0/o;-><init>(I)V

    sput-object v0, Ld0/q;->b:Ld0/o;

    new-instance v0, Ld0/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld0/o;-><init>(I)V

    sput-object v0, Ld0/q;->c:Ld0/o;

    new-instance v0, Ld0/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld0/o;-><init>(I)V

    sput-object v0, Ld0/q;->d:Ld0/o;

    return-void
.end method
