.class public final Lv3/t;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final k:Lv3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lv3/t;->k:Lv3/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu3/l;

    iget-object p1, p1, Lu3/l;->p:Ljava/lang/String;

    return-object p1
.end method
