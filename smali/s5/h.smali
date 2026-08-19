.class public final Ls5/h;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final k:Ls5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls5/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Ls5/h;->k:Ls5/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg6/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lg6/a;->k:Ljava/lang/String;

    return-object p1
.end method
