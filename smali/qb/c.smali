.class public abstract Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lta/e;

.field public static final b:Lja/h;

.field public static final c:Lja/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lta/e;

    sput-object v0, Lqb/c;->a:[Lta/e;

    new-instance v0, Lja/h;

    const-string v1, "NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqb/c;->b:Lja/h;

    new-instance v0, Lja/h;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqb/c;->c:Lja/h;

    return-void
.end method
