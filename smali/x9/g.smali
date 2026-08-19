.class public final Lx9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# static fields
.field public static final d:Lw9/a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lw9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw9/a;-><init>(I)V

    sput-object v0, Lx9/g;->d:Lw9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx9/g;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx9/g;->b:Ljava/util/HashMap;

    sget-object v0, Lx9/g;->d:Lw9/a;

    iput-object v0, p0, Lx9/g;->c:Lw9/a;

    return-void
.end method


# virtual methods
.method public final registerEncoder(Ljava/lang/Class;Lu9/d;)Lv9/b;
    .locals 1

    iget-object v0, p0, Lx9/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lx9/g;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
