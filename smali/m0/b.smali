.class public final Lm0/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final k:Lm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lm0/b;->k:Lm0/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
