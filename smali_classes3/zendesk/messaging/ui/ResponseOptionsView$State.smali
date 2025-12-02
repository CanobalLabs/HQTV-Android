.class public Lzendesk/messaging/ui/ResponseOptionsView$State;
.super Ljava/lang/Object;
.source "ResponseOptionsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/ResponseOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field private final listener:Lzendesk/messaging/ui/ResponseOptionHandler;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$Option;",
            ">;"
        }
    .end annotation
.end field

.field private final props:Lzendesk/messaging/ui/MessagingCellProps;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzendesk/messaging/ui/ResponseOptionHandler;Lzendesk/messaging/ui/MessagingCellProps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$Option;",
            ">;",
            "Lzendesk/messaging/ui/ResponseOptionHandler;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/ResponseOptionsView$State;->options:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/ResponseOptionsView$State;->listener:Lzendesk/messaging/ui/ResponseOptionHandler;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/ResponseOptionsView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-void
.end method


# virtual methods
.method getListener()Lzendesk/messaging/ui/ResponseOptionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ResponseOptionsView$State;->listener:Lzendesk/messaging/ui/ResponseOptionHandler;

    return-object v0
.end method

.method getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ResponseOptionsView$State;->options:Ljava/util/List;

    return-object v0
.end method

.method getProps()Lzendesk/messaging/ui/MessagingCellProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ResponseOptionsView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-object v0
.end method
