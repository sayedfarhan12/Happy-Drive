.class public final synthetic Lqb/b0;
.super Lcb/h;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# static fields
.field public static final s:Lqb/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lqb/b0;

    const/4 v1, 0x3

    const-class v2, Lpb/g;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lqb/b0;->s:Lqb/b0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb/g;

    check-cast p3, Lta/e;

    invoke-interface {p1, p2, p3}, Lpb/g;->a(Ljava/lang/Object;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
