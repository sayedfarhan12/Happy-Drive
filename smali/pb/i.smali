.class public final Lpb/i;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final k:Lpb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpb/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lpb/i;->k:Lpb/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
