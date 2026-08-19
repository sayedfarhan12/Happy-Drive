.class Lcom/flowride/data/local/dao/ChatMessageDao_Impl$4;
.super Lx3/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flowride/data/local/dao/ChatMessageDao_Impl;-><init>(Lx3/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flowride/data/local/dao/ChatMessageDao_Impl;


# direct methods
.method public constructor <init>(Lcom/flowride/data/local/dao/ChatMessageDao_Impl;Lx3/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/flowride/data/local/dao/ChatMessageDao_Impl$4;->this$0:Lcom/flowride/data/local/dao/ChatMessageDao_Impl;

    invoke-direct {p0, p2}, Lx3/k0;-><init>(Lx3/e0;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM chat_messages WHERE conversation_id = ?"

    return-object v0
.end method
