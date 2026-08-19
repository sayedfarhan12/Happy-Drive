.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lo7/c;)Lo7/h;
    .locals 3

    new-instance v0, Ll7/d;

    move-object v1, p1

    check-cast v1, Lo7/b;

    iget-object v1, v1, Lo7/b;->a:Landroid/content/Context;

    check-cast p1, Lo7/b;

    iget-object v2, p1, Lo7/b;->b:Lv7/a;

    iget-object p1, p1, Lo7/b;->c:Lv7/a;

    invoke-direct {v0, v1, v2, p1}, Ll7/d;-><init>(Landroid/content/Context;Lv7/a;Lv7/a;)V

    return-object v0
.end method
