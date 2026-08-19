.class public final Lj2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/o;


# static fields
.field public static final a:Lj2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/m;->a:Lj2/m;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final d()J
    .locals 2

    sget v0, Lc1/r;->h:I

    sget-wide v0, Lc1/r;->g:J

    return-wide v0
.end method

.method public final e()Lc1/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
