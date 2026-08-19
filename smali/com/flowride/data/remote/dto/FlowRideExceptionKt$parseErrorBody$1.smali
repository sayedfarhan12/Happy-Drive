.class final Lcom/flowride/data/remote/dto/FlowRideExceptionKt$parseErrorBody$1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/remote/dto/FlowRideExceptionKt;->parseErrorBody(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/j;",
        "Lbb/c;"
    }
.end annotation


# instance fields
.field final synthetic $fields:Lha/p;


# direct methods
.method public constructor <init>(Lha/p;)V
    .locals 0

    iput-object p1, p0, Lcom/flowride/data/remote/dto/FlowRideExceptionKt$parseErrorBody$1;->$fields:Lha/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/flowride/data/remote/dto/FlowRideExceptionKt$parseErrorBody$1;->$fields:Lha/p;

    .line 2
    iget-object v0, v0, Lha/p;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha/q;

    .line 4
    invoke-virtual {p1}, Lha/q;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAsString(...)"

    invoke-static {p1, v0}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/flowride/data/remote/dto/FlowRideExceptionKt$parseErrorBody$1;->invoke(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
