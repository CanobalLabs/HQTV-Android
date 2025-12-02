.class public Lzendesk/messaging/ui/MessagingState;
.super Ljava/lang/Object;
.source "MessagingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/MessagingState$Builder;,
        Lzendesk/messaging/ui/MessagingState$TypingState;
    }
.end annotation


# instance fields
.field final attachmentSettings:Lzendesk/messaging/AttachmentSettings;

.field final enabled:Z

.field final hint:Ljava/lang/String;

.field final isFailed:Z

.field final lostConnection:Z

.field final messagingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation
.end field

.field final progressBarVisible:Z

.field final typingState:Lzendesk/messaging/ui/MessagingState$TypingState;


# direct methods
.method private constructor <init>(Ljava/util/List;ZZLzendesk/messaging/ui/MessagingState$TypingState;ZZLjava/lang/String;Lzendesk/messaging/AttachmentSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;ZZ",
            "Lzendesk/messaging/ui/MessagingState$TypingState;",
            "ZZ",
            "Ljava/lang/String;",
            "Lzendesk/messaging/AttachmentSettings;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingState;->messagingItems:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lzendesk/messaging/ui/MessagingState;->progressBarVisible:Z

    .line 5
    iput-boolean p3, p0, Lzendesk/messaging/ui/MessagingState;->enabled:Z

    .line 6
    iput-object p4, p0, Lzendesk/messaging/ui/MessagingState;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    .line 7
    iput-boolean p5, p0, Lzendesk/messaging/ui/MessagingState;->lostConnection:Z

    .line 8
    iput-boolean p6, p0, Lzendesk/messaging/ui/MessagingState;->isFailed:Z

    .line 9
    iput-object p7, p0, Lzendesk/messaging/ui/MessagingState;->hint:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lzendesk/messaging/ui/MessagingState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;ZZLzendesk/messaging/ui/MessagingState$TypingState;ZZLjava/lang/String;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/ui/MessagingState$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lzendesk/messaging/ui/MessagingState;-><init>(Ljava/util/List;ZZLzendesk/messaging/ui/MessagingState$TypingState;ZZLjava/lang/String;Lzendesk/messaging/AttachmentSettings;)V

    return-void
.end method


# virtual methods
.method public newBuilder()Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/ui/MessagingState$Builder;

    invoke-direct {v0, p0}, Lzendesk/messaging/ui/MessagingState$Builder;-><init>(Lzendesk/messaging/ui/MessagingState;)V

    return-object v0
.end method
