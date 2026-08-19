.class public final synthetic Lob/f;
.super Lcb/h;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final s:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lob/f;

    const/4 v1, 0x2

    const-class v2, Lob/g;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcb/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lob/f;->s:Lob/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lob/m;

    sget-object p1, Lob/g;->a:Lob/m;

    new-instance p1, Lob/m;

    iget-object v4, v3, Lob/m;->o:Lob/e;

    invoke-static {v4}, Lb8/b0;->H(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lob/m;-><init>(JLob/m;Lob/e;I)V

    return-object p1
.end method
