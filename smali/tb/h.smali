.class public final synthetic Ltb/h;
.super Lcb/h;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final s:Ltb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ltb/h;

    const/4 v1, 0x2

    const-class v2, Ltb/j;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ltb/h;->s:Ltb/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ltb/k;

    sget p1, Ltb/j;->a:I

    new-instance p1, Ltb/k;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Ltb/k;-><init>(JLtb/k;I)V

    return-object p1
.end method
