.class public final Lb0/h;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final k:Lb0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lb0/h;->k:Lb0/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly1/a0;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
