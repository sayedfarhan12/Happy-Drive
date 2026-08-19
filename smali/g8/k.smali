.class public final Lg8/k;
.super La8/f;
.source "SourceFile"


# static fields
.field public static final i:Lk/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg6/e;

    invoke-direct {v0}, Lg6/e;-><init>()V

    new-instance v1, Le8/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le8/b;-><init>(I)V

    new-instance v2, Lk/e2;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lk/e2;-><init>(Ljava/lang/String;Le8/b;Lg6/e;)V

    sput-object v2, Lg8/k;->i:Lk/e2;

    return-void
.end method


# virtual methods
.method public final varargs c([La8/j;)Ls8/u;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    invoke-static {v3, v4}, Lr7/d;->b(ZLjava/lang/String;)V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, Lr7/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lg8/a;->a(Ljava/util/List;Z)Lg8/a;

    move-result-object p1

    iget-object v0, p1, Lg8/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lf8/a;

    invoke-direct {p1, v2, v1}, Lf8/a;-><init>(IZ)V

    invoke-static {p1}, Lj8/a;->p0(Ljava/lang/Object;)Ls8/u;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lb8/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/base/zav;->zaa:Lz7/c;

    filled-new-array {v1}, [Lz7/c;

    move-result-object v1

    iput-object v1, v0, Lb8/l;->a:[Lz7/c;

    const/16 v1, 0x6aa5

    iput v1, v0, Lb8/l;->c:I

    iput-boolean v2, v0, Lb8/l;->b:Z

    new-instance v1, Lg8/g;

    invoke-direct {v1, p0, p1, v2}, Lg8/g;-><init>(Lg8/k;Lg8/a;I)V

    iput-object v1, v0, Lb8/l;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lb8/l;->a()Lb8/l;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, La8/f;->b(ILb8/l;)Ls8/u;

    move-result-object p1

    return-object p1
.end method
