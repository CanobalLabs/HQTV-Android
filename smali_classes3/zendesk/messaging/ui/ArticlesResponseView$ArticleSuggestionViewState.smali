.class Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;
.super Ljava/lang/Object;
.source "ArticlesResponseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/ArticlesResponseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArticleSuggestionViewState"
.end annotation


# instance fields
.field private final onArticleSuggestionSelectionListener:Lzendesk/messaging/ui/OnArticleSuggestionSelectionListener;

.field private final snippet:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/ui/OnArticleSuggestionSelectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;->snippet:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;->onArticleSuggestionSelectionListener:Lzendesk/messaging/ui/OnArticleSuggestionSelectionListener;

    return-void
.end method


# virtual methods
.method getOnArticleSuggestionSelectionListener()Lzendesk/messaging/ui/OnArticleSuggestionSelectionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;->onArticleSuggestionSelectionListener:Lzendesk/messaging/ui/OnArticleSuggestionSelectionListener;

    return-object v0
.end method

.method getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;->title:Ljava/lang/String;

    return-object v0
.end method
