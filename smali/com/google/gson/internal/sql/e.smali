.class public abstract Lcom/google/gson/internal/sql/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/internal/sql/d;

.field public static final c:Lcom/google/gson/internal/sql/d;

.field public static final d:Lha/c0;

.field public static final e:Lha/c0;

.field public static final f:Lha/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "java.sql.Date"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    sput-boolean v2, Lcom/google/gson/internal/sql/e;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/gson/internal/sql/d;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/internal/sql/d;-><init>(Ljava/lang/Class;I)V

    sput-object v2, Lcom/google/gson/internal/sql/e;->b:Lcom/google/gson/internal/sql/d;

    new-instance v1, Lcom/google/gson/internal/sql/d;

    const-class v2, Ljava/sql/Timestamp;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/sql/d;-><init>(Ljava/lang/Class;I)V

    sput-object v1, Lcom/google/gson/internal/sql/e;->c:Lcom/google/gson/internal/sql/d;

    sget-object v0, Lcom/google/gson/internal/sql/a;->b:Lha/c0;

    sput-object v0, Lcom/google/gson/internal/sql/e;->d:Lha/c0;

    sget-object v0, Lcom/google/gson/internal/sql/b;->b:Lha/c0;

    sput-object v0, Lcom/google/gson/internal/sql/e;->e:Lha/c0;

    sget-object v0, Lcom/google/gson/internal/sql/c;->b:Lha/c0;

    sput-object v0, Lcom/google/gson/internal/sql/e;->f:Lha/c0;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/gson/internal/sql/e;->b:Lcom/google/gson/internal/sql/d;

    sput-object v0, Lcom/google/gson/internal/sql/e;->c:Lcom/google/gson/internal/sql/d;

    sput-object v0, Lcom/google/gson/internal/sql/e;->d:Lha/c0;

    sput-object v0, Lcom/google/gson/internal/sql/e;->e:Lha/c0;

    sput-object v0, Lcom/google/gson/internal/sql/e;->f:Lha/c0;

    :goto_1
    return-void
.end method
