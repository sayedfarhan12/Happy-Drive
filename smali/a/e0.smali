.class public final La/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/e0;->a:La/e0;

    return-void
.end method


# virtual methods
.method public final a(Lbb/c;Lbb/c;Lbb/a;Lbb/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c;",
            "Lbb/c;",
            "Lbb/a;",
            "Lbb/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La/d0;

    invoke-direct {v0, p1, p2, p3, p4}, La/d0;-><init>(Lbb/c;Lbb/c;Lbb/a;Lbb/a;)V

    return-object v0
.end method
