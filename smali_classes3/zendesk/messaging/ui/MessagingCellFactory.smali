.class public Lzendesk/messaging/ui/MessagingCellFactory;
.super Ljava/lang/Object;
.source "MessagingCellFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;,
        Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;
    }
.end annotation


# static fields
.field private static final DEFAULT_TYPING_INDICATOR_LABEL_STATE:Lzendesk/messaging/AgentDetails;

.field static final TYPING_INDICATOR_ID:Ljava/lang/String;


# instance fields
.field private final cellPropsFactory:Lzendesk/messaging/ui/MessagingCellPropsFactory;

.field private final dateProvider:Lzendesk/messaging/components/DateProvider;

.field private final eventFactory:Lzendesk/messaging/EventFactory;

.field private final eventListener:Lzendesk/messaging/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/messaging/ui/MessagingCellFactory;->TYPING_INDICATOR_ID:Ljava/lang/String;

    .line 2
    new-instance v0, Lzendesk/messaging/AgentDetails;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lzendesk/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lzendesk/messaging/ui/MessagingCellFactory;->DEFAULT_TYPING_INDICATOR_LABEL_STATE:Lzendesk/messaging/AgentDetails;

    return-void
.end method

.method constructor <init>(Lzendesk/messaging/ui/MessagingCellPropsFactory;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingCellFactory;->cellPropsFactory:Lzendesk/messaging/ui/MessagingCellPropsFactory;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/MessagingCellFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/MessagingCellFactory;->eventListener:Lzendesk/messaging/EventListener;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/ui/MessagingCellFactory;->eventFactory:Lzendesk/messaging/EventFactory;

    return-void
.end method

.method static synthetic access$100(Lzendesk/messaging/ui/MessagingCellFactory;)Lzendesk/messaging/EventFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/ui/MessagingCellFactory;->eventFactory:Lzendesk/messaging/EventFactory;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/messaging/ui/MessagingCellFactory;)Lzendesk/messaging/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/ui/MessagingCellFactory;->eventListener:Lzendesk/messaging/EventListener;

    return-object p0
.end method

.method private createActionOptionsCell(Lzendesk/messaging/MessagingItem$ActionResponse;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$ActionResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/ActionOptionsView$State;",
            "Lzendesk/messaging/ui/ActionOptionsView;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$ActionResponse;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/MessagingItem$Action;

    .line 13
    new-instance v2, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;

    invoke-virtual {v1}, Lzendesk/messaging/MessagingItem$Action;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lzendesk/messaging/ui/MessagingCellFactory$3;

    invoke-direct {v4, p0, v1}, Lzendesk/messaging/ui/MessagingCellFactory$3;-><init>(Lzendesk/messaging/ui/MessagingCellFactory;Lzendesk/messaging/MessagingItem$Action;)V

    invoke-direct {v2, v3, v4}, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance v6, Lzendesk/messaging/ui/ActionOptionsView$State;

    .line 15
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$ActionResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result v3

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/ui/ActionOptionsView$State;-><init>(Ljava/lang/String;Ljava/lang/String;ZLzendesk/messaging/ui/MessagingCellProps;Ljava/util/List;)V

    .line 18
    new-instance p2, Lzendesk/messaging/ui/MessagingCell;

    .line 19
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p1

    sget v0, Lzendesk/messaging/R$layout;->zui_cell_action_options:I

    const-class v1, Lzendesk/messaging/ui/ActionOptionsView;

    invoke-direct {p2, p1, v6, v0, v1}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p2
.end method

.method private createActionOptionsCell(Lzendesk/messaging/MessagingItem$TransferResponse;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$TransferResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/ActionOptionsView$State;",
            "Lzendesk/messaging/ui/ActionOptionsView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$TransferResponse;->getEngineOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/Engine$TransferOptionDescription;

    .line 3
    new-instance v2, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;

    .line 4
    invoke-virtual {v1}, Lzendesk/messaging/Engine$TransferOptionDescription;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lzendesk/messaging/ui/MessagingCellFactory$2;

    invoke-direct {v4, p0, v1}, Lzendesk/messaging/ui/MessagingCellFactory$2;-><init>(Lzendesk/messaging/ui/MessagingCellFactory;Lzendesk/messaging/Engine$TransferOptionDescription;)V

    invoke-direct {v2, v3, v4}, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v6, Lzendesk/messaging/ui/ActionOptionsView$State;

    .line 7
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$TransferResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result v3

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/ui/ActionOptionsView$State;-><init>(Ljava/lang/String;Ljava/lang/String;ZLzendesk/messaging/ui/MessagingCellProps;Ljava/util/List;)V

    .line 10
    new-instance p2, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p1

    sget v0, Lzendesk/messaging/R$layout;->zui_cell_action_options:I

    const-class v1, Lzendesk/messaging/ui/ActionOptionsView;

    invoke-direct {p2, p1, v6, v0, v1}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p2
.end method

.method private createAgentFileCell(Lzendesk/messaging/MessagingItem$FileResponse;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$FileResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/AgentFileCellView$State;",
            "Lzendesk/messaging/ui/AgentFileCellView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/messaging/ui/AgentFileCellView$State;

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$FileResponse;->getLocalFile()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$FileResponse;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result v5

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/ui/AgentFileCellView$State;-><init>(Ljava/io/File;Ljava/lang/String;Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;Z)V

    .line 6
    new-instance p2, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p1

    sget v0, Lzendesk/messaging/R$layout;->zui_cell_agent_file_view:I

    const-class v1, Lzendesk/messaging/ui/AgentFileCellView;

    invoke-direct {p2, p1, v6, v0, v1}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p2
.end method

.method private createAgentImageCell(Lzendesk/messaging/MessagingItem$ImageResponse;Lzendesk/messaging/ui/MessagingCellProps;Lja/d;)Lzendesk/messaging/ui/MessagingCell;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$ImageResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lja/d;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/AgentImageCellView$State;",
            "Lzendesk/messaging/ui/AgentImageCellView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/messaging/ui/AgentImageCellView$State;

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$FileResponse;->getLocalFile()Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$FileResponse;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result v6

    move-object v0, v7

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/ui/AgentImageCellView$State;-><init>(Lja/d;Lzendesk/messaging/ui/MessagingCellProps;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    new-instance p2, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p1

    sget p3, Lzendesk/messaging/R$layout;->zui_cell_agent_image_view:I

    const-class v0, Lzendesk/messaging/ui/AgentImageCellView;

    invoke-direct {p2, p1, v7, p3, v0}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p2
.end method

.method private createArticleSuggestionViewState(Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;)Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->getSnippet()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lzendesk/messaging/ui/MessagingCellFactory$1;

    invoke-direct {v3, p0, p1}, Lzendesk/messaging/ui/MessagingCellFactory$1;-><init>(Lzendesk/messaging/ui/MessagingCellFactory;Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;)V

    invoke-direct {v0, v1, v2, v3}, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/ui/OnArticleSuggestionSelectionListener;)V

    return-object v0
.end method

.method private createArticleSuggestionViewStates(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;

    .line 3
    invoke-direct {p0, v1}, Lzendesk/messaging/ui/MessagingCellFactory;->createArticleSuggestionViewState(Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;)Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createArticlesResponseCell(Lzendesk/messaging/MessagingItem$ArticlesResponse;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$ArticlesResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/ArticlesResponseView$State;",
            "Lzendesk/messaging/ui/ArticlesResponseView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/ui/ArticlesResponseView$State;

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$ArticlesResponse;->getArticleSuggestions()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lzendesk/messaging/ui/MessagingCellFactory;->createArticleSuggestionViewStates(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, p2, v3}, Lzendesk/messaging/ui/ArticlesResponseView$State;-><init>(Ljava/lang/String;ZLzendesk/messaging/ui/MessagingCellProps;Ljava/util/List;)V

    .line 5
    new-instance p2, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p1

    sget v1, Lzendesk/messaging/R$layout;->zui_cell_articles_response:I

    const-class v2, Lzendesk/messaging/ui/ArticlesResponseView;

    invoke-direct {p2, p1, v0, v1, v2}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p2
.end method

.method private createCell(Lzendesk/messaging/MessagingItem;Lzendesk/messaging/ui/MessagingCellProps;Lja/d;Lzendesk/messaging/AttachmentSettings;)Lzendesk/messaging/ui/MessagingCell;
    .locals 1

    .line 1
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$Query;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzendesk/messaging/MessagingItem$Query;

    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/messaging/ui/MessagingCellFactory;->createQueryCell(Lzendesk/messaging/MessagingItem;Lzendesk/messaging/ui/MessagingCellProps;Lja/d;Lzendesk/messaging/AttachmentSettings;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of p4, p1, Lzendesk/messaging/MessagingItem$Response;

    if-eqz p4, :cond_1

    .line 4
    check-cast p1, Lzendesk/messaging/MessagingItem$Response;

    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/ui/MessagingCellFactory;->createResponseCell(Lzendesk/messaging/MessagingItem$Response;Lzendesk/messaging/ui/MessagingCellProps;Lja/d;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of p3, p1, Lzendesk/messaging/MessagingItem$OptionsResponse;

    if-eqz p3, :cond_2

    .line 6
    check-cast p1, Lzendesk/messaging/MessagingItem$OptionsResponse;

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/ui/MessagingCellFactory;->createResponseOptionsCell(Lzendesk/messaging/MessagingItem$OptionsResponse;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of p3, p1, Lzendesk/messaging/MessagingItem$SystemMessage;

    if-eqz p3, :cond_3

    .line 8
    check-cast p1, Lzendesk/messaging/MessagingItem$SystemMessage;

    invoke-static {p1, p2}, Lzendesk/messaging/ui/MessagingCellFactory;->createSystemMessageCell(Lzendesk/messaging/MessagingItem$SystemMessage;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private createFileQueryCell(Lzendesk/messaging/MessagingItem$FileQuery;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/AttachmentSettings;)Lzendesk/messaging/ui/MessagingCell;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$FileQuery;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/AttachmentSettings;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/EndUserCellFileState;",
            "Lzendesk/messaging/ui/EndUserFileCellView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lzendesk/messaging/ui/EndUserCellFileState;

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Query;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v3

    new-instance v4, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory;->eventListener:Lzendesk/messaging/EventListener;

    iget-object v2, p0, Lzendesk/messaging/ui/MessagingCellFactory;->eventFactory:Lzendesk/messaging/EventFactory;

    invoke-direct {v4, v0, p1, v2}, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/MessagingItem$Query;Lzendesk/messaging/EventFactory;)V

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$FileQuery;->getLocalFile()Ljava/io/File;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$FileQuery;->getRemotePath()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$FileQuery;->getFailureReason()Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    move-result-object v7

    move-object v0, v9

    move-object v2, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lzendesk/messaging/ui/EndUserCellFileState;-><init>(Ljava/lang/String;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/ui/MessageActionListener;Ljava/io/File;Ljava/lang/String;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;Lzendesk/messaging/AttachmentSettings;)V

    .line 7
    new-instance p2, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p1

    sget p3, Lzendesk/messaging/R$layout;->zui_cell_end_user_file_view:I

    const-class v0, Lzendesk/messaging/ui/EndUserFileCellView;

    invoke-direct {p2, p1, v9, p3, v0}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p2
.end method

.method private createImageQueryCell(Lzendesk/messaging/MessagingItem$ImageQuery;Lzendesk/messaging/ui/MessagingCellProps;Lja/d;Lzendesk/messaging/AttachmentSettings;)Lzendesk/messaging/ui/MessagingCell;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$ImageQuery;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lja/d;",
            "Lzendesk/messaging/AttachmentSettings;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/EndUserCellImageState;",
            "Lzendesk/messaging/ui/EndUserImageCellView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v10, Lzendesk/messaging/ui/EndUserCellImageState;

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Query;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v3

    new-instance v4, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory;->eventListener:Lzendesk/messaging/EventListener;

    iget-object v2, p0, Lzendesk/messaging/ui/MessagingCellFactory;->eventFactory:Lzendesk/messaging/EventFactory;

    invoke-direct {v4, v0, p1, v2}, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/MessagingItem$Query;Lzendesk/messaging/EventFactory;)V

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$FileQuery;->getLocalFile()Ljava/io/File;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$FileQuery;->getRemotePath()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$FileQuery;->getFailureReason()Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    move-result-object v7

    move-object v0, v10

    move-object v2, p2

    move-object v8, p4

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lzendesk/messaging/ui/EndUserCellImageState;-><init>(Ljava/lang/String;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/ui/MessageActionListener;Ljava/io/File;Ljava/lang/String;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;Lzendesk/messaging/AttachmentSettings;Lja/d;)V

    .line 7
    new-instance p2, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p1

    sget p3, Lzendesk/messaging/R$layout;->zui_cell_end_user_image_view:I

    const-class p4, Lzendesk/messaging/ui/EndUserImageCellView;

    invoke-direct {p2, p1, v10, p3, p4}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p2
.end method

.method private createImageQueryCellForFile(Lzendesk/messaging/MessagingItem$ImageQuery;Lzendesk/messaging/ui/MessagingCellProps;Lja/d;Lzendesk/messaging/AttachmentSettings;)Lzendesk/messaging/ui/MessagingCell;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$ImageQuery;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lja/d;",
            "Lzendesk/messaging/AttachmentSettings;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/EndUserCellImageState;",
            "Lzendesk/messaging/ui/EndUserImageCellView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/messaging/ui/MessagingCellFactory;->createImageQueryCell(Lzendesk/messaging/MessagingItem$ImageQuery;Lzendesk/messaging/ui/MessagingCellProps;Lja/d;Lzendesk/messaging/AttachmentSettings;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p1

    return-object p1
.end method

.method private createQueryCell(Lzendesk/messaging/MessagingItem;Lzendesk/messaging/ui/MessagingCellProps;Lja/d;Lzendesk/messaging/AttachmentSettings;)Lzendesk/messaging/ui/MessagingCell;
    .locals 1

    .line 1
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$TextQuery;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzendesk/messaging/MessagingItem$TextQuery;

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/ui/MessagingCellFactory;->createTextQueryCell(Lzendesk/messaging/MessagingItem$TextQuery;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$ImageQuery;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lzendesk/messaging/MessagingItem$ImageQuery;

    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/messaging/ui/MessagingCellFactory;->createImageQueryCellForFile(Lzendesk/messaging/MessagingItem$ImageQuery;Lzendesk/messaging/ui/MessagingCellProps;Lja/d;Lzendesk/messaging/AttachmentSettings;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of p3, p1, Lzendesk/messaging/MessagingItem$FileQuery;

    if-eqz p3, :cond_2

    .line 6
    check-cast p1, Lzendesk/messaging/MessagingItem$FileQuery;

    invoke-direct {p0, p1, p2, p4}, Lzendesk/messaging/ui/MessagingCellFactory;->createFileQueryCell(Lzendesk/messaging/MessagingItem$FileQuery;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/AttachmentSettings;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private createResponseCell(Lzendesk/messaging/MessagingItem$Response;Lzendesk/messaging/ui/MessagingCellProps;Lja/d;)Lzendesk/messaging/ui/MessagingCell;
    .locals 1

    .line 1
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$ArticlesResponse;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzendesk/messaging/MessagingItem$ArticlesResponse;

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/ui/MessagingCellFactory;->createArticlesResponseCell(Lzendesk/messaging/MessagingItem$ArticlesResponse;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$TransferResponse;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lzendesk/messaging/MessagingItem$TransferResponse;

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/ui/MessagingCellFactory;->createActionOptionsCell(Lzendesk/messaging/MessagingItem$TransferResponse;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$ActionResponse;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lzendesk/messaging/MessagingItem$ActionResponse;

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/ui/MessagingCellFactory;->createActionOptionsCell(Lzendesk/messaging/MessagingItem$ActionResponse;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$ImageResponse;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lzendesk/messaging/MessagingItem$ImageResponse;

    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/ui/MessagingCellFactory;->createAgentImageCell(Lzendesk/messaging/MessagingItem$ImageResponse;Lzendesk/messaging/ui/MessagingCellProps;Lja/d;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    instance-of p3, p1, Lzendesk/messaging/MessagingItem$FileResponse;

    if-eqz p3, :cond_4

    .line 10
    check-cast p1, Lzendesk/messaging/MessagingItem$FileResponse;

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/ui/MessagingCellFactory;->createAgentFileCell(Lzendesk/messaging/MessagingItem$FileResponse;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    instance-of p3, p1, Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;

    if-eqz p3, :cond_5

    .line 12
    check-cast p1, Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;

    invoke-static {p1, p2}, Lzendesk/messaging/ui/MessagingCellFactory;->createTypingIndicatorCell(Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    instance-of p3, p1, Lzendesk/messaging/MessagingItem$TextResponse;

    if-eqz p3, :cond_6

    .line 14
    check-cast p1, Lzendesk/messaging/MessagingItem$TextResponse;

    invoke-static {p1, p2}, Lzendesk/messaging/ui/MessagingCellFactory;->createTextResponseCell(Lzendesk/messaging/MessagingItem$TextResponse;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private createResponseOptionsCell(Lzendesk/messaging/MessagingItem$OptionsResponse;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$OptionsResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/ResponseOptionsView$State;",
            "Lzendesk/messaging/ui/ResponseOptionsView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/ui/ResponseOptionsView$State;

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$OptionsResponse;->getOptions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzendesk/messaging/ui/MessagingCellFactory$4;

    invoke-direct {v2, p0, p1}, Lzendesk/messaging/ui/MessagingCellFactory$4;-><init>(Lzendesk/messaging/ui/MessagingCellFactory;Lzendesk/messaging/MessagingItem$OptionsResponse;)V

    invoke-direct {v0, v1, v2, p2}, Lzendesk/messaging/ui/ResponseOptionsView$State;-><init>(Ljava/util/List;Lzendesk/messaging/ui/ResponseOptionHandler;Lzendesk/messaging/ui/MessagingCellProps;)V

    .line 3
    new-instance p2, Lzendesk/messaging/ui/MessagingCell;

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p1

    sget v1, Lzendesk/messaging/R$layout;->zui_cell_response_options:I

    const-class v2, Lzendesk/messaging/ui/ResponseOptionsView;

    invoke-direct {p2, p1, v0, v1, v2}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p2
.end method

.method private static createSystemMessageCell(Lzendesk/messaging/MessagingItem$SystemMessage;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$SystemMessage;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/SystemMessageView$State;",
            "Lzendesk/messaging/ui/SystemMessageView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/ui/SystemMessageView$State;

    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$SystemMessage;->getSystemMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzendesk/messaging/ui/SystemMessageView$State;-><init>(Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget v1, Lzendesk/messaging/R$layout;->zui_cell_system_message:I

    const-class v2, Lzendesk/messaging/ui/SystemMessageView;

    invoke-direct {p1, p0, v0, v1, v2}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p1
.end method

.method private createTextQueryCell(Lzendesk/messaging/MessagingItem$TextQuery;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$TextQuery;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/EndUserCellMessageState;",
            "Lzendesk/messaging/ui/EndUserMessageView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/messaging/ui/EndUserCellMessageState;

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Query;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v3

    new-instance v4, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory;->eventListener:Lzendesk/messaging/EventListener;

    iget-object v2, p0, Lzendesk/messaging/ui/MessagingCellFactory;->eventFactory:Lzendesk/messaging/EventFactory;

    invoke-direct {v4, v0, p1, v2}, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/MessagingItem$Query;Lzendesk/messaging/EventFactory;)V

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$TextQuery;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/ui/EndUserCellMessageState;-><init>(Ljava/lang/String;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/ui/MessageActionListener;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p1

    sget v0, Lzendesk/messaging/R$layout;->zui_cell_end_user_message:I

    const-class v1, Lzendesk/messaging/ui/EndUserMessageView;

    invoke-direct {p2, p1, v6, v0, v1}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p2
.end method

.method private static createTextResponseCell(Lzendesk/messaging/MessagingItem$TextResponse;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$TextResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/AgentMessageView$State;",
            "Lzendesk/messaging/ui/AgentMessageView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/ui/AgentMessageView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$TextResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lzendesk/messaging/ui/AgentMessageView$State;-><init>(Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget v1, Lzendesk/messaging/R$layout;->zui_cell_agent_message_view:I

    const-class v2, Lzendesk/messaging/ui/AgentMessageView;

    invoke-direct {p1, p0, v0, v1, v2}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p1
.end method

.method private static createTypingIndicatorCell(Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/TypingIndicatorView$State;",
            "Lzendesk/messaging/ui/TypingIndicatorView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/ui/TypingIndicatorView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result p0

    invoke-direct {v0, p1, v1, p0}, Lzendesk/messaging/ui/TypingIndicatorView$State;-><init>(Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;Z)V

    .line 4
    new-instance p0, Lzendesk/messaging/ui/MessagingCell;

    sget-object p1, Lzendesk/messaging/ui/MessagingCellFactory;->TYPING_INDICATOR_ID:Ljava/lang/String;

    sget v1, Lzendesk/messaging/R$layout;->zui_cell_typing_indicator:I

    const-class v2, Lzendesk/messaging/ui/TypingIndicatorView;

    invoke-direct {p0, p1, v0, v1, v2}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p0
.end method


# virtual methods
.method createCells(Ljava/util/List;Lzendesk/messaging/ui/MessagingState$TypingState;Lja/d;Lzendesk/messaging/AttachmentSettings;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;",
            "Lzendesk/messaging/ui/MessagingState$TypingState;",
            "Lja/d;",
            "Lzendesk/messaging/AttachmentSettings;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/MessagingCell;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lya/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lzendesk/messaging/ui/MessagingState$TypingState;->isTyping()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lzendesk/messaging/ui/MessagingState$TypingState;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lzendesk/messaging/ui/MessagingState$TypingState;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lzendesk/messaging/ui/MessagingCellFactory;->DEFAULT_TYPING_INDICATOR_LABEL_STATE:Lzendesk/messaging/AgentDetails;

    .line 6
    :goto_0
    new-instance v0, Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;

    iget-object v1, p0, Lzendesk/messaging/ui/MessagingCellFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 7
    invoke-virtual {v1}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v1

    sget-object v2, Lzendesk/messaging/ui/MessagingCellFactory;->TYPING_INDICATOR_ID:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Lzendesk/messaging/ui/MessagingCellFactory$1;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object p2, p0, Lzendesk/messaging/ui/MessagingCellFactory;->cellPropsFactory:Lzendesk/messaging/ui/MessagingCellPropsFactory;

    invoke-virtual {p2, p1}, Lzendesk/messaging/ui/MessagingCellPropsFactory;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/MessagingItem;

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/messaging/ui/MessagingCellProps;

    .line 14
    invoke-direct {p0, v2, v3, p3, p4}, Lzendesk/messaging/ui/MessagingCellFactory;->createCell(Lzendesk/messaging/MessagingItem;Lzendesk/messaging/ui/MessagingCellProps;Lja/d;Lzendesk/messaging/AttachmentSettings;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method
