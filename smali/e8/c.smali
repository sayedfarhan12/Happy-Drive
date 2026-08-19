.class public final Le8/c;
.super La8/f;
.source "SourceFile"

# interfaces
.implements Lc8/n;


# static fields
.field public static final i:Lk/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg6/e;

    invoke-direct {v0}, Lg6/e;-><init>()V

    new-instance v1, Le8/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le8/b;-><init>(I)V

    new-instance v2, Lk/e2;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lk/e2;-><init>(Ljava/lang/String;Le8/b;Lg6/e;)V

    sput-object v2, Le8/c;->i:Lk/e2;

    return-void
.end method


# virtual methods
.method public final c(Lc8/m;)Ls8/u;
    .locals 3

    new-instance v0, Lb8/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lb8/l;->c:I

    sget-object v2, Lcom/google/android/gms/internal/base/zaf;->zaa:Lz7/c;

    filled-new-array {v2}, [Lz7/c;

    move-result-object v2

    iput-object v2, v0, Lb8/l;->a:[Lz7/c;

    iput-boolean v1, v0, Lb8/l;->b:Z

    new-instance v1, Lj/g;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lj/g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lb8/l;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lb8/l;->a()Lb8/l;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, La8/f;->b(ILb8/l;)Ls8/u;

    move-result-object p1

    return-object p1
.end method
