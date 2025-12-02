.class public Lzendesk/messaging/ui/MessagingState$Builder;
.super Ljava/lang/Object;
.source "MessagingState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/MessagingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attachmentSettings:Lzendesk/messaging/AttachmentSettings;

.field private enabled:Z

.field private hint:Ljava/lang/String;

.field private isFailed:Z

.field private lostConnection:Z

.field private messagingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation
.end field

.field private progressBarVisible:Z

.field private typingState:Lzendesk/messaging/ui/MessagingState$TypingState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/messaging/ui/MessagingState$TypingState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/ui/MessagingState$TypingState;-><init>(Z)V

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/ui/MessagingState;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzendesk/messaging/ui/MessagingState$TypingState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/ui/MessagingState$TypingState;-><init>(Z)V

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    .line 5
    iget-object v0, p1, Lzendesk/messaging/ui/MessagingState;->messagingItems:Ljava/util/List;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->messagingItems:Ljava/util/List;

    .line 6
    iget-boolean v0, p1, Lzendesk/messaging/ui/MessagingState;->enabled:Z

    iput-boolean v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->enabled:Z

    .line 7
    iget-object v0, p1, Lzendesk/messaging/ui/MessagingState;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    .line 8
    iget-boolean v0, p1, Lzendesk/messaging/ui/MessagingState;->lostConnection:Z

    iput-boolean v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->lostConnection:Z

    .line 9
    iget-boolean v0, p1, Lzendesk/messaging/ui/MessagingState;->isFailed:Z

    iput-boolean v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->isFailed:Z

    .line 10
    iget-object v0, p1, Lzendesk/messaging/ui/MessagingState;->hint:Ljava/lang/String;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->hint:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lzendesk/messaging/ui/MessagingState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    iput-object p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    return-void
.end method


# virtual methods
.method public build()Lzendesk/messaging/ui/MessagingState;
    .locals 11

    .line 1
    new-instance v10, Lzendesk/messaging/ui/MessagingState;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->messagingItems:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lya/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lzendesk/messaging/ui/MessagingState$Builder;->progressBarVisible:Z

    iget-boolean v3, p0, Lzendesk/messaging/ui/MessagingState$Builder;->enabled:Z

    iget-object v4, p0, Lzendesk/messaging/ui/MessagingState$Builder;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    iget-boolean v5, p0, Lzendesk/messaging/ui/MessagingState$Builder;->lostConnection:Z

    iget-boolean v6, p0, Lzendesk/messaging/ui/MessagingState$Builder;->isFailed:Z

    iget-object v7, p0, Lzendesk/messaging/ui/MessagingState$Builder;->hint:Ljava/lang/String;

    iget-object v8, p0, Lzendesk/messaging/ui/MessagingState$Builder;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzendesk/messaging/ui/MessagingState;-><init>(Ljava/util/List;ZZLzendesk/messaging/ui/MessagingState$TypingState;ZZLjava/lang/String;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/ui/MessagingState$1;)V

    return-object v10
.end method

.method public withAttachmentSettings(Lzendesk/messaging/AttachmentSettings;)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    return-object p0
.end method

.method public withComposerHint(Ljava/lang/String;)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public withEnabled(Z)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->enabled:Z

    return-object p0
.end method

.method public withFailed(Z)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->isFailed:Z

    return-object p0
.end method

.method public withLostConnection(Z)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->lostConnection:Z

    return-object p0
.end method

.method public withMessagingItems(Ljava/util/List;)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;)",
            "Lzendesk/messaging/ui/MessagingState$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->messagingItems:Ljava/util/List;

    return-object p0
.end method

.method public withTypingIndicatorState(Lzendesk/messaging/ui/MessagingState$TypingState;)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    return-object p0
.end method
