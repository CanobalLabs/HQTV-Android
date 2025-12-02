.class public Lzendesk/messaging/ui/ArticlesResponseView$State;
.super Ljava/lang/Object;
.source "ArticlesResponseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/ArticlesResponseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field private final articleSuggestionViewStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final isBot:Z

.field private final label:Ljava/lang/String;

.field private final messagingCellProps:Lzendesk/messaging/ui/MessagingCellProps;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLzendesk/messaging/ui/MessagingCellProps;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->label:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->isBot:Z

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->messagingCellProps:Lzendesk/messaging/ui/MessagingCellProps;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getArticleSuggestionViewStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    return-object v0
.end method

.method getFirstArticleSuggestionViewState()Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getHeaderText()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lzendesk/messaging/R$string;->zui_cell_text_suggested_article_header:I

    goto :goto_0

    :cond_0
    sget v0, Lzendesk/messaging/R$string;->zui_cell_text_suggested_articles_header:I

    :goto_0
    return v0
.end method

.method getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method getMessagingCellProps()Lzendesk/messaging/ui/MessagingCellProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->messagingCellProps:Lzendesk/messaging/ui/MessagingCellProps;

    return-object v0
.end method

.method getSecondArticleSuggestionViewState()Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getThirdArticleSuggestionViewState()Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->isBot:Z

    return v0
.end method
