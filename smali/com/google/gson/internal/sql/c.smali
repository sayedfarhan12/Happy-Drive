.class public final Lcom/google/gson/internal/sql/c;
.super Lha/b0;
.source "SourceFile"


# static fields
.field public static final b:Lha/c0;


# instance fields
.field public final a:Lha/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/sql/c;->b:Lha/c0;

    return-void
.end method

.method public constructor <init>(Lha/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/sql/c;->a:Lha/b0;

    return-void
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/sql/c;->a:Lha/b0;

    invoke-virtual {v0, p1}, Lha/b0;->b(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lcom/google/gson/internal/sql/c;->a:Lha/b0;

    invoke-virtual {v0, p1, p2}, Lha/b0;->c(Lma/b;Ljava/lang/Object;)V

    return-void
.end method
