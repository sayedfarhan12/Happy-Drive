.class public final Ls/u2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final k:Ls/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/u2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Ls/u2;->k:Ls/u2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/d;

    check-cast p2, Ls/v2;

    invoke-virtual {p2}, Ls/v2;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
