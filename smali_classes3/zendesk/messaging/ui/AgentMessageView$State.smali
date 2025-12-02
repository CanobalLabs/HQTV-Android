.class Lzendesk/messaging/ui/AgentMessageView$State;
.super Ljava/lang/Object;
.source "AgentMessageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/AgentMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# instance fields
.field private final isBot:Z

.field private final label:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final props:Lzendesk/messaging/ui/MessagingCellProps;


# direct methods
.method public constructor <init>(Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/AgentMessageView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/AgentMessageView$State;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/AgentMessageView$State;->label:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lzendesk/messaging/ui/AgentMessageView$State;->isBot:Z

    return-void
.end method


# virtual methods
.method getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentMessageView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentMessageView$State;->message:Ljava/lang/String;

    return-object v0
.end method

.method getProps()Lzendesk/messaging/ui/MessagingCellProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentMessageView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-object v0
.end method

.method isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/ui/AgentMessageView$State;->isBot:Z

    return v0
.end method
