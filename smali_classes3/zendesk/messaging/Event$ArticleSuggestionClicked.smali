.class public Lzendesk/messaging/Event$ArticleSuggestionClicked;
.super Lzendesk/messaging/Event;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArticleSuggestionClicked"
.end annotation


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;Ljava/util/Date;)V
    .locals 0

    const-string p1, "article_suggestion_clicked"

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/Event;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method
