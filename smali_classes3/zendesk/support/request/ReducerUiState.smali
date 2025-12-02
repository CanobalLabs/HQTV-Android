.class Lzendesk/support/request/ReducerUiState;
.super Lhd/n;
.source "ReducerUiState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd/n<",
        "Lzendesk/support/request/StateUi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhd/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/ReducerUiState;->getInitialState()Lzendesk/support/request/StateUi;

    move-result-object v0

    return-object v0
.end method

.method public getInitialState()Lzendesk/support/request/StateUi;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/support/request/StateUi;

    invoke-direct {v0}, Lzendesk/support/request/StateUi;-><init>()V

    return-object v0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Lhd/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/StateUi;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/ReducerUiState;->reduce(Lzendesk/support/request/StateUi;Lhd/a;)Lzendesk/support/request/StateUi;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lzendesk/support/request/StateUi;Lhd/a;)Lzendesk/support/request/StateUi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateUi;",
            "Lhd/a<",
            "*>;)",
            "Lzendesk/support/request/StateUi;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lhd/a;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4b5fb9ae

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0xd4374e1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SHOW_RETRY_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "DIALOG_DISMISSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    const/4 p2, 0x0

    if-eq v0, v3, :cond_3

    return-object p2

    .line 3
    :cond_3
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateUi;->setDialogState(Lzendesk/support/request/StateUi$DialogState;)Lzendesk/support/request/StateUi;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-virtual {p2}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 5
    new-instance v0, Lzendesk/support/request/StateRetryDialog;

    invoke-direct {v0, p2}, Lzendesk/support/request/StateRetryDialog;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateUi;->setDialogState(Lzendesk/support/request/StateUi$DialogState;)Lzendesk/support/request/StateUi;

    move-result-object p1

    return-object p1
.end method
