.class public final Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc1/e;

.field public b:Lc1/c;

.field public c:J

.field public d:I

.field public final e:Le1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg1/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lg1/a;->d:I

    new-instance v0, Le1/c;

    invoke-direct {v0}, Le1/c;-><init>()V

    iput-object v0, p0, Lg1/a;->e:Le1/c;

    return-void
.end method
