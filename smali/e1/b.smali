.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1/d;

.field public final synthetic b:Le1/c;


# direct methods
.method public constructor <init>(Le1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b;->b:Le1/c;

    new-instance p1, Le1/d;

    invoke-direct {p1, p0}, Le1/d;-><init>(Le1/b;)V

    iput-object p1, p0, Le1/b;->a:Le1/d;

    return-void
.end method


# virtual methods
.method public final a()Lc1/p;
    .locals 1

    iget-object v0, p0, Le1/b;->b:Le1/c;

    iget-object v0, v0, Le1/c;->k:Le1/a;

    iget-object v0, v0, Le1/a;->c:Lc1/p;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Le1/b;->b:Le1/c;

    iget-object v0, v0, Le1/c;->k:Le1/a;

    iget-wide v0, v0, Le1/a;->d:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Le1/b;->b:Le1/c;

    iget-object v0, v0, Le1/c;->k:Le1/a;

    iput-wide p1, v0, Le1/a;->d:J

    return-void
.end method
