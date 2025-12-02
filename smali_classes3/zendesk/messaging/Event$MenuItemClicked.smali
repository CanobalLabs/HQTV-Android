.class public Lzendesk/messaging/Event$MenuItemClicked;
.super Lzendesk/messaging/Event;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuItemClicked"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Date;I)V
    .locals 0

    const-string p2, "menu_item_clicked"

    .line 1
    invoke-direct {p0, p2, p1}, Lzendesk/messaging/Event;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method
