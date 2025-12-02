.class Lzendesk/messaging/ui/ActionOptionsView$State;
.super Ljava/lang/Object;
.source "ActionOptionsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/ActionOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# instance fields
.field private final actionOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Ljava/lang/String;

.field private isBot:Z

.field private final label:Ljava/lang/String;

.field private final props:Lzendesk/messaging/ui/MessagingCellProps;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLzendesk/messaging/ui/MessagingCellProps;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->header:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->label:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->isBot:Z

    .line 5
    iput-object p4, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->actionOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getActionOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->actionOptions:Ljava/util/List;

    return-object v0
.end method

.method getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->header:Ljava/lang/String;

    return-object v0
.end method

.method getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method getProps()Lzendesk/messaging/ui/MessagingCellProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-object v0
.end method

.method isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/ui/ActionOptionsView$State;->isBot:Z

    return v0
.end method
