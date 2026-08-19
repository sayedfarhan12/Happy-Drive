.class public final Lm6/q;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final k:Lm6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lm6/q;->k:Lm6/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
