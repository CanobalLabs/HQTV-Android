.class public Lzendesk/messaging/AgentDetails;
.super Ljava/lang/Object;
.source "AgentDetails.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final agentId:Ljava/lang/String;

.field private final agentName:Ljava/lang/String;

.field private final isBot:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/AgentDetails;->agentName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/AgentDetails;->agentId:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lzendesk/messaging/AgentDetails;->isBot:Z

    return-void
.end method


# virtual methods
.method public getAgentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/AgentDetails;->agentId:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/AgentDetails;->agentName:Ljava/lang/String;

    return-object v0
.end method

.method public isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/AgentDetails;->isBot:Z

    return v0
.end method
