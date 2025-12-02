.class Lzendesk/messaging/ui/ResponseOptionsView$Adapter$ResponseOptionsDiffCallback;
.super Landroidx/recyclerview/widget/h$d;
.source "ResponseOptionsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/ResponseOptionsView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResponseOptionsDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lzendesk/messaging/MessagingItem$Option;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/MessagingItem$Option;

    check-cast p2, Lzendesk/messaging/MessagingItem$Option;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$ResponseOptionsDiffCallback;->areContentsTheSame(Lzendesk/messaging/MessagingItem$Option;Lzendesk/messaging/MessagingItem$Option;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lzendesk/messaging/MessagingItem$Option;Lzendesk/messaging/MessagingItem$Option;)Z
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lzendesk/messaging/MessagingItem$Option;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/MessagingItem$Option;

    check-cast p2, Lzendesk/messaging/MessagingItem$Option;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/ui/ResponseOptionsView$Adapter$ResponseOptionsDiffCallback;->areItemsTheSame(Lzendesk/messaging/MessagingItem$Option;Lzendesk/messaging/MessagingItem$Option;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lzendesk/messaging/MessagingItem$Option;Lzendesk/messaging/MessagingItem$Option;)Z
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lzendesk/messaging/MessagingItem$Option;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
