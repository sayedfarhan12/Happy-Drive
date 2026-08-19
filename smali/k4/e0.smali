.class public final Lk4/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk4/q;

.field public final b:Lv4/b;


# direct methods
.method public constructor <init>(Lk4/q;Lv4/b;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/e0;->a:Lk4/q;

    iput-object p2, p0, Lk4/e0;->b:Lv4/b;

    return-void
.end method


# virtual methods
.method public final a(Lk4/w;I)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt4/n;

    iget-object v1, p0, Lk4/e0;->a:Lk4/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lt4/n;-><init>(Lk4/q;Lk4/w;ZI)V

    iget-object p1, p0, Lk4/e0;->b:Lv4/b;

    invoke-virtual {p1, v0}, Lv4/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
