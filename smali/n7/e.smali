.class public final Ln7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# static fields
.field public static final a:Ln7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln7/e;->a:Ln7/e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lu9/c;->c(Ljava/lang/String;)Lu9/c;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    check-cast p2, Lu9/e;

    const/4 p1, 0x0

    throw p1
.end method
