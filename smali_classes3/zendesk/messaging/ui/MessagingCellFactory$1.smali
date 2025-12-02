.class Lzendesk/messaging/ui/MessagingCellFactory$1;
.super Ljava/lang/Object;
.source "MessagingCellFactory.java"

# interfaces
.implements Lzendesk/messaging/ui/OnArticleSuggestionSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/MessagingCellFactory;->createArticleSuggestionViewState(Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;)Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/MessagingCellFactory;

.field final synthetic val$suggestion:Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/MessagingCellFactory;Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingCellFactory$1;->this$0:Lzendesk/messaging/ui/MessagingCellFactory;

    iput-object p2, p0, Lzendesk/messaging/ui/MessagingCellFactory$1;->val$suggestion:Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onArticleSuggestionSelected(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/MessagingCellFactory$1;->this$0:Lzendesk/messaging/ui/MessagingCellFactory;

    invoke-static {p1}, Lzendesk/messaging/ui/MessagingCellFactory;->access$200(Lzendesk/messaging/ui/MessagingCellFactory;)Lzendesk/messaging/EventListener;

    move-result-object p1

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory$1;->this$0:Lzendesk/messaging/ui/MessagingCellFactory;

    invoke-static {v0}, Lzendesk/messaging/ui/MessagingCellFactory;->access$100(Lzendesk/messaging/ui/MessagingCellFactory;)Lzendesk/messaging/EventFactory;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/MessagingCellFactory$1;->val$suggestion:Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;

    invoke-virtual {v0, v1}, Lzendesk/messaging/EventFactory;->articleSuggestionClick(Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;)Lzendesk/messaging/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/messaging/EventListener;->onEvent(Lzendesk/messaging/Event;)V

    return-void
.end method
