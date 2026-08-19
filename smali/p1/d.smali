.class public abstract Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/q;

.field public static final b:Lp1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/q;

    sget-object v1, Lp1/b;->s:Lp1/b;

    invoke-direct {v0, v1}, Lp1/a;-><init>(Lbb/e;)V

    sput-object v0, Lp1/d;->a:Lp1/q;

    new-instance v0, Lp1/q;

    sget-object v1, Lp1/c;->s:Lp1/c;

    invoke-direct {v0, v1}, Lp1/a;-><init>(Lbb/e;)V

    sput-object v0, Lp1/d;->b:Lp1/q;

    return-void
.end method
