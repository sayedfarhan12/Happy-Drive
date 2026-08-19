.class public final Lb5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/g;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/h;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lta/e;)Ljava/lang/Object;
    .locals 5

    new-instance p1, Lb5/n;

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    iget-object v1, p0, Lb5/h;->a:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    sget-object v2, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    new-instance v3, Lz4/n;

    invoke-direct {v3, v0, v2, v4, v4}, Lz4/n;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const-string v4, ""

    invoke-static {v1, v2, v4}, Lkb/l;->S1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz4/f;->m:Lz4/f;

    invoke-direct {p1, v3, v0, v1}, Lb5/n;-><init>(Lz4/o;Ljava/lang/String;Lz4/f;)V

    return-object p1
.end method
