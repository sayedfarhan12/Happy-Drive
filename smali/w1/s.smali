.class public abstract Lw1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw1/u;

    sget-object v1, Lw1/q;->u:Lw1/q;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lw1/u;-><init>(Ljava/lang/String;ZLw1/q;)V

    sput-object v0, Lw1/s;->a:Lw1/u;

    return-void
.end method
