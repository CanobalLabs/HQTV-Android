.class Lzendesk/support/request/ReducerAttachments;
.super Lhd/n;
.source "ReducerAttachments.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd/n<",
        "Lzendesk/support/request/StateAttachments;",
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
    invoke-virtual {p0}, Lzendesk/support/request/ReducerAttachments;->getInitialState()Lzendesk/support/request/StateAttachments;

    move-result-object v0

    return-object v0
.end method

.method public getInitialState()Lzendesk/support/request/StateAttachments;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/support/request/StateAttachments;

    invoke-direct {v0}, Lzendesk/support/request/StateAttachments;-><init>()V

    return-object v0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Lhd/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/StateAttachments;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/ReducerAttachments;->reduce(Lzendesk/support/request/StateAttachments;Lhd/a;)Lzendesk/support/request/StateAttachments;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lzendesk/support/request/StateAttachments;Lhd/a;)Lzendesk/support/request/StateAttachments;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateAttachments;",
            "Lhd/a<",
            "*>;)",
            "Lzendesk/support/request/StateAttachments;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lhd/a;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CLEAR_ATTACHMENTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "START_CONFIG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "LOAD_SETTINGS_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "ATTACHMENTS_DESELECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "ATTACHMENTS_SELECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lzendesk/support/request/StateAttachments;

    invoke-direct {p1}, Lzendesk/support/request/StateAttachments;-><init>()V

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/StateSettings;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Lzendesk/support/request/StateSettings;->isAttachmentsEnabled()Z

    move-result v1

    const-string v2, "RequestActivity"

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p2}, Lzendesk/support/request/StateSettings;->getMaxAttachmentSize()J

    move-result-wide v7

    .line 8
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->getSelectedAttachments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/StateRequestAttachment;

    .line 9
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getSize()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-lez v11, :cond_3

    new-array v9, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v1}, Lzendesk/support/request/StateRequestAttachment;->getSize()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v5

    const-string v1, "Cannot add attachment %s. Size is %d, max attachment size is %d."

    .line 11
    invoke-static {v2, v1, v9}, Lwa/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 15
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object p1

    return-object p1

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Cannot add attachments, they are disabled in your Zendesk settings."

    .line 16
    invoke-static {v2, p2, p1}, Lwa/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lzendesk/support/request/StateAttachments;

    invoke-direct {p1}, Lzendesk/support/request/StateAttachments;-><init>()V

    return-object p1

    .line 18
    :cond_6
    invoke-virtual {p2}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/r;

    .line 21
    invoke-virtual {v1}, Lzendesk/belvedere/r;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->getSelectedAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/request/StateRequestAttachment;

    .line 24
    invoke-virtual {v2}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_9
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 28
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object p1

    return-object p1

    .line 29
    :cond_a
    invoke-virtual {p2}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/RequestConfiguration;

    .line 30
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getFiles()Ljava/util/List;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateAttachments$Builder;->addAllSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 33
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 34
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object p1

    return-object p1

    .line 35
    :cond_b
    invoke-virtual {p2}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/r;

    .line 38
    invoke-static {v1}, Lzendesk/support/request/StateRequestAttachment;->convert(Lzendesk/belvedere/r;)Lzendesk/support/request/StateRequestAttachment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-array p2, v5, [Ljava/util/List;

    aput-object v0, p2, v4

    .line 39
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->getSelectedAttachments()Ljava/util/List;

    move-result-object v1

    aput-object v1, p2, v6

    invoke-static {p2}, Lya/a;->b([Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lzendesk/support/request/StateAttachments$Builder;->addAllSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 42
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 43
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f0bc996 -> :sswitch_4
        -0x25dd89d5 -> :sswitch_3
        -0x5716600 -> :sswitch_2
        0xc59b9df -> :sswitch_1
        0x3a62a07e -> :sswitch_0
    .end sparse-switch
.end method
