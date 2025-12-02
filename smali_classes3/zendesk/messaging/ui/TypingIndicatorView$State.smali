.class Lzendesk/messaging/ui/TypingIndicatorView$State;
.super Ljava/lang/Object;
.source "TypingIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/TypingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# instance fields
.field private final isBot:Z

.field private final label:Ljava/lang/String;

.field private final props:Lzendesk/messaging/ui/MessagingCellProps;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/TypingIndicatorView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/TypingIndicatorView$State;->label:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lzendesk/messaging/ui/TypingIndicatorView$State;->isBot:Z

    return-void
.end method


# virtual methods
.method getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method getProps()Lzendesk/messaging/ui/MessagingCellProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-object v0
.end method

.method isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/ui/TypingIndicatorView$State;->isBot:Z

    return v0
.end method
