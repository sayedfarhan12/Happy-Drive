.class public final Lv3/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/g;


# static fields
.field public static final k:Lv3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lv3/b;->k:Lv3/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/p;

    check-cast p2, Lu3/l;

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
