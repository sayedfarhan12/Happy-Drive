.class public abstract Ltb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lja/h;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltb/e;->a:Lja/h;

    return-void
.end method

.method public static a()Ltb/d;
    .locals 2

    new-instance v0, Ltb/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/d;-><init>(Z)V

    return-object v0
.end method
