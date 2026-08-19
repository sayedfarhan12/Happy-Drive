.class public final La5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c;


# instance fields
.field public final a:Lokio/FileSystem;

.field public final b:La5/i;


# direct methods
.method public constructor <init>(JLokio/Path;Lokio/FileSystem;Lsb/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, La5/n;->a:Lokio/FileSystem;

    new-instance v6, La5/i;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, La5/i;-><init>(Lokio/FileSystem;Lokio/Path;Lsb/c;J)V

    iput-object v6, p0, La5/n;->b:La5/i;

    return-void
.end method
