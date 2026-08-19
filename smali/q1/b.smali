.class public final Lq1/b;
.super Lk4/i0;
.source "SourceFile"


# static fields
.field public static final l:Lq1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1/b;->l:Lq1/b;

    return-void
.end method


# virtual methods
.method public final I(Lq1/i;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lq1/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
