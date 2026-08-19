.class public final enum Lha/w;
.super Lha/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lma/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lja/k;

    invoke-virtual {p1}, Lma/a;->L()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lja/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
