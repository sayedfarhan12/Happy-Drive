.class public final Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;


# instance fields
.field public final a:Ly5/j;

.field public final b:Ly5/h;


# direct methods
.method public constructor <init>(Ly5/j;Ly5/h;)V
    .locals 1

    const-string v0, "inDriveScanner"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "didiScanner"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/e;->a:Ly5/j;

    iput-object p2, p0, Ly5/e;->b:Ly5/h;

    return-void
.end method
