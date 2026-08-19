.class public final Lna/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final k:Lna/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lna/f;->k:Lna/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lna/d;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
