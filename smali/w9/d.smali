.class public final Lw9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# static fields
.field public static final e:Lw9/a;

.field public static final f:Lw9/b;

.field public static final g:Lw9/b;

.field public static final h:Lw9/c;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lw9/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw9/a;-><init>(I)V

    sput-object v0, Lw9/d;->e:Lw9/a;

    new-instance v0, Lw9/b;

    invoke-direct {v0, v1}, Lw9/b;-><init>(I)V

    sput-object v0, Lw9/d;->f:Lw9/b;

    new-instance v0, Lw9/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw9/b;-><init>(I)V

    sput-object v0, Lw9/d;->g:Lw9/b;

    new-instance v0, Lw9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9/d;->h:Lw9/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw9/d;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lw9/d;->b:Ljava/util/HashMap;

    sget-object v2, Lw9/d;->e:Lw9/a;

    iput-object v2, p0, Lw9/d;->c:Lw9/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lw9/d;->d:Z

    sget-object v2, Lw9/d;->f:Lw9/b;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw9/d;->g:Lw9/b;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    sget-object v3, Lw9/d;->h:Lw9/c;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final registerEncoder(Ljava/lang/Class;Lu9/d;)Lv9/b;
    .locals 1

    iget-object v0, p0, Lw9/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lw9/d;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
