.class Lzendesk/support/request/RequestAccessibilityHerald;
.super Ljava/lang/Object;
.source "RequestAccessibilityHerald.java"

# interfaces
.implements Lhd/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhd/k<",
        "Lhd/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestAccessibilityHerald;->view:Landroid/view/View;

    return-void
.end method

.method private varargs announce(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestAccessibilityHerald;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lzendesk/support/request/RequestAccessibilityHerald;->view:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static create(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestAccessibilityHerald;
    .locals 1

    .line 1
    sget v0, Lxa/f;->activity_request_root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lzendesk/support/request/RequestAccessibilityHerald;

    invoke-direct {v0, p0}, Lzendesk/support/request/RequestAccessibilityHerald;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public update(Lhd/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/a<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lhd/a;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x64184f60

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x4eaa361b

    if-eq v1, v2, :cond_1

    const v2, -0x116a2435

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LOAD_COMMENT_INITIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "CREATE_COMMENT_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "CREATE_COMMENT_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/d;

    if-eqz p1, :cond_7

    .line 4
    iget-object p1, p1, Ln0/d;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Lzendesk/support/CommentsResponse;

    invoke-virtual {p1}, Lzendesk/support/CommentsResponse;->getComments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lya/a;->i(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    sget p1, Lxa/j;->zs_request_announce_comments_loaded_accessibility:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lzendesk/support/request/RequestAccessibilityHerald;->announce(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p1}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/StateMessage;

    .line 7
    sget v0, Lxa/j;->zs_request_announce_comment_failed_accessibility:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzendesk/support/request/StateMessage;->getPlainBody()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v1}, Lzendesk/support/request/RequestAccessibilityHerald;->announce(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {p1}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;

    .line 9
    sget v0, Lxa/j;->zs_request_announce_comment_created_accessibility:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->getMessage()Lzendesk/support/request/StateMessage;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/request/StateMessage;->getPlainBody()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v1}, Lzendesk/support/request/RequestAccessibilityHerald;->announce(I[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhd/a;

    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestAccessibilityHerald;->update(Lhd/a;)V

    return-void
.end method
