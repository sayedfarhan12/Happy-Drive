.class public final Lz/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final k:Lz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lz/a;->k:Lz/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lw1/v;

    sget-object v0, Lw1/t;->a:[Lib/f;

    sget-object v0, Lw1/r;->e:Lw1/u;

    sget-object v1, Lpa/n;->a:Lpa/n;

    check-cast p1, Lw1/j;

    invoke-virtual {p1, v0, v1}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    return-object v1
.end method
