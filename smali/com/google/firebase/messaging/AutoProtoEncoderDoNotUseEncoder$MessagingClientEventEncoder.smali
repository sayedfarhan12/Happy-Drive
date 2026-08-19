.class final Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagingClientEventEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu9/d;"
    }
.end annotation


# static fields
.field private static final ANALYTICSLABEL_DESCRIPTOR:Lu9/c;

.field private static final BULKID_DESCRIPTOR:Lu9/c;

.field private static final CAMPAIGNID_DESCRIPTOR:Lu9/c;

.field private static final COLLAPSEKEY_DESCRIPTOR:Lu9/c;

.field private static final COMPOSERLABEL_DESCRIPTOR:Lu9/c;

.field private static final EVENT_DESCRIPTOR:Lu9/c;

.field static final INSTANCE:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;

.field private static final INSTANCEID_DESCRIPTOR:Lu9/c;

.field private static final MESSAGEID_DESCRIPTOR:Lu9/c;

.field private static final MESSAGETYPE_DESCRIPTOR:Lu9/c;

.field private static final PACKAGENAME_DESCRIPTOR:Lu9/c;

.field private static final PRIORITY_DESCRIPTOR:Lu9/c;

.field private static final PROJECTNUMBER_DESCRIPTOR:Lu9/c;

.field private static final SDKPLATFORM_DESCRIPTOR:Lu9/c;

.field private static final TOPIC_DESCRIPTOR:Lu9/c;

.field private static final TTL_DESCRIPTOR:Lu9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;

    invoke-direct {v0}, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->INSTANCE:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->PROJECTNUMBER_DESCRIPTOR:Lu9/c;

    const-string v0, "messageId"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->MESSAGEID_DESCRIPTOR:Lu9/c;

    const-string v0, "instanceId"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->INSTANCEID_DESCRIPTOR:Lu9/c;

    const-string v0, "messageType"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->MESSAGETYPE_DESCRIPTOR:Lu9/c;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->SDKPLATFORM_DESCRIPTOR:Lu9/c;

    const-string v0, "packageName"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->PACKAGENAME_DESCRIPTOR:Lu9/c;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/4 v2, 0x7

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->COLLAPSEKEY_DESCRIPTOR:Lu9/c;

    const-string v0, "priority"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->PRIORITY_DESCRIPTOR:Lu9/c;

    const-string v0, "ttl"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/16 v2, 0x9

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->TTL_DESCRIPTOR:Lu9/c;

    const-string v0, "topic"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/16 v2, 0xa

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->TOPIC_DESCRIPTOR:Lu9/c;

    const-string v0, "bulkId"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/16 v2, 0xb

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->BULKID_DESCRIPTOR:Lu9/c;

    const-string v0, "event"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/16 v2, 0xc

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->EVENT_DESCRIPTOR:Lu9/c;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/16 v2, 0xd

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->ANALYTICSLABEL_DESCRIPTOR:Lu9/c;

    const-string v0, "campaignId"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/16 v2, 0xe

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->CAMPAIGNID_DESCRIPTOR:Lu9/c;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lu9/c;->a(Ljava/lang/String;)Lg8/f;

    move-result-object v0

    invoke-static {}, Lr1/z;->b()Lr1/z;

    move-result-object v1

    const/16 v2, 0xf

    iput v2, v1, Lr1/z;->a:I

    invoke-static {v1, v0}, Lf0/a;->s(Lr1/z;Lg8/f;)Lu9/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->COMPOSERLABEL_DESCRIPTOR:Lu9/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lu9/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->PROJECTNUMBER_DESCRIPTOR:Lu9/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getProjectNumber()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lu9/e;->add(Lu9/c;J)Lu9/e;

    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->MESSAGEID_DESCRIPTOR:Lu9/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->INSTANCEID_DESCRIPTOR:Lu9/c;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->MESSAGETYPE_DESCRIPTOR:Lu9/c;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getMessageType()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->SDKPLATFORM_DESCRIPTOR:Lu9/c;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getSdkPlatform()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->PACKAGENAME_DESCRIPTOR:Lu9/c;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->COLLAPSEKEY_DESCRIPTOR:Lu9/c;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getCollapseKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->PRIORITY_DESCRIPTOR:Lu9/c;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getPriority()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;I)Lu9/e;

    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->TTL_DESCRIPTOR:Lu9/c;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getTtl()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;I)Lu9/e;

    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->TOPIC_DESCRIPTOR:Lu9/c;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->BULKID_DESCRIPTOR:Lu9/c;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getBulkId()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lu9/e;->add(Lu9/c;J)Lu9/e;

    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->EVENT_DESCRIPTOR:Lu9/c;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getEvent()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->ANALYTICSLABEL_DESCRIPTOR:Lu9/c;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getAnalyticsLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->CAMPAIGNID_DESCRIPTOR:Lu9/c;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getCampaignId()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lu9/e;->add(Lu9/c;J)Lu9/e;

    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->COMPOSERLABEL_DESCRIPTOR:Lu9/c;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getComposerLabel()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu9/e;->add(Lu9/c;Ljava/lang/Object;)Lu9/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    check-cast p2, Lu9/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->encode(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lu9/e;)V

    return-void
.end method
