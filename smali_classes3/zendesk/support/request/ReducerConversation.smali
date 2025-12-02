.class Lzendesk/support/request/ReducerConversation;
.super Lhd/n;
.source "ReducerConversation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd/n<",
        "Lzendesk/support/request/StateConversation;",
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
    invoke-virtual {p0}, Lzendesk/support/request/ReducerConversation;->getInitialState()Lzendesk/support/request/StateConversation;

    move-result-object v0

    return-object v0
.end method

.method public getInitialState()Lzendesk/support/request/StateConversation;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/support/request/StateConversation;

    invoke-direct {v0}, Lzendesk/support/request/StateConversation;-><init>()V

    return-object v0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Lhd/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/StateConversation;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/ReducerConversation;->reduce(Lzendesk/support/request/StateConversation;Lhd/a;)Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lzendesk/support/request/StateConversation;Lhd/a;)Lzendesk/support/request/StateConversation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateConversation;",
            "Lhd/a<",
            "*>;)",
            "Lzendesk/support/request/StateConversation;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lhd/a;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "CREATE_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "CREATE_COMMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "LOAD_COMMENTS_FROM_CACHE_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "CREATE_REQUEST_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "LOAD_REQUEST_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "CLEAR_MESSAGES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_6
    const-string v1, "ATTACHMENT_DOWNLOADED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_7
    const-string v1, "START_CONFIG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_8
    const-string v1, "LOAD_COMMENTS_INITIAL_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "CREATE_REQUEST_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v1, "DELETE_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v1, "LOAD_COMMENTS_UPDATE_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_c
    const-string v1, "CREATE_COMMENT_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_d
    const-string v1, "CREATE_COMMENT_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_e
    const-string v1, "REQUEST_CLOSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    new-instance p2, Lzendesk/support/request/StateIdMapper;

    invoke-direct {p2}, Lzendesk/support/request/StateIdMapper;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setMessageIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;

    new-instance p2, Lzendesk/support/request/StateIdMapper;

    invoke-direct {p2}, Lzendesk/support/request/StateIdMapper;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setAttachmentIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;

    .line 7
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    sget-object p2, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    .line 9
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setStatus(Lzendesk/support/RequestStatus;)Lzendesk/support/request/StateConversation$Builder;

    .line 10
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    invoke-virtual {p2}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/Request;

    .line 12
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setStatus(Lzendesk/support/RequestStatus;)Lzendesk/support/request/StateConversation$Builder;

    .line 14
    invoke-virtual {p2}, Lzendesk/support/Request;->getLastCommentingAgents()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lya/a;->i(Ljava/util/Collection;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setHasAgentReplies(Z)Lzendesk/support/request/StateConversation$Builder;

    .line 15
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_3
    invoke-virtual {p2}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln0/d;

    .line 17
    iget-object v0, p2, Ln0/d;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/support/request/StateRequestAttachment;

    .line 18
    iget-object p2, p2, Ln0/d;->b:Ljava/lang/Object;

    check-cast p2, Lzendesk/belvedere/r;

    .line 19
    invoke-virtual {v0}, Lzendesk/support/request/StateRequestAttachment;->newBuilder()Lzendesk/support/request/StateRequestAttachment$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lzendesk/belvedere/r;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/StateRequestAttachment$Builder;->setLocalFile(Ljava/io/File;)Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 21
    invoke-virtual {p2}, Lzendesk/belvedere/r;->k()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lzendesk/support/request/StateRequestAttachment$Builder;->setLocalUri(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;

    .line 22
    invoke-virtual {v0}, Lzendesk/support/request/StateRequestAttachment$Builder;->build()Lzendesk/support/request/StateRequestAttachment;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/request/StateMessage;

    .line 26
    invoke-virtual {v2, p2}, Lzendesk/support/request/StateMessage;->withUpdatedAttachment(Lzendesk/support/request/StateRequestAttachment;)Lzendesk/support/request/StateMessage;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_4
    invoke-virtual {p2}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/StateMessage;

    .line 29
    invoke-virtual {p2}, Lzendesk/support/request/StateMessage;->getId()J

    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    move-result-object p2

    .line 31
    invoke-static {v0, v1, p2}, Lzendesk/support/request/StateMessageMergeUtil;->removeMessageById(JLjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    .line 34
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_5
    invoke-virtual {p2}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;

    .line 36
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessageIdMapper()Lzendesk/support/request/StateIdMapper;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->getCommentRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->getMessage()Lzendesk/support/request/StateMessage;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/request/StateMessage;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/StateIdMapper;->addIdMapping(Ljava/lang/Long;Ljava/lang/Long;)Lzendesk/support/request/StateIdMapper;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getAttachmentIdMapper()Lzendesk/support/request/StateIdMapper;

    move-result-object v1

    .line 39
    invoke-virtual {p2}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->getLocalToRemoteAttachments()Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->getLocalToRemoteIdMap()Ljava/util/Map;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v1, v4, v3}, Lzendesk/support/request/StateIdMapper;->addIdMapping(Ljava/lang/Long;Ljava/lang/Long;)Lzendesk/support/request/StateIdMapper;

    move-result-object v1

    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-virtual {p2}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->getMessage()Lzendesk/support/request/StateMessage;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lzendesk/support/request/StateMessageMergeUtil;->mergeMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setRemoteId(Ljava/lang/String;)Lzendesk/support/request/StateConversation$Builder;

    .line 48
    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setMessageIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;

    .line 49
    invoke-virtual {p1, v1}, Lzendesk/support/request/StateConversation$Builder;->setAttachmentIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;

    .line 50
    invoke-virtual {p1, v2}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    .line 51
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_6
    invoke-virtual {p2}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/StateMessage;

    .line 53
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 55
    invoke-static {v0, p2}, Lzendesk/support/request/StateMessageMergeUtil;->mergeMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_7
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/StateMessage;

    .line 59
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lya/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0, p1}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    invoke-virtual {v0}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_8
    invoke-virtual {p2}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/StateConversation;

    .line 63
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    .line 65
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getAttachmentIdMapper()Lzendesk/support/request/StateIdMapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setAttachmentIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;

    .line 66
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getMessageIdMapper()Lzendesk/support/request/StateIdMapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setMessageIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;

    .line 67
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getUsers()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setUsers(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    .line 68
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_9
    invoke-virtual {p2}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln0/d;

    .line 70
    iget-object v0, p2, Ln0/d;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/support/CommentsResponse;

    invoke-virtual {v0}, Lzendesk/support/CommentsResponse;->getComments()Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 72
    iget-object v1, p2, Ln0/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 73
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getAttachmentIdMapper()Lzendesk/support/request/StateIdMapper;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/support/request/StateRequestAttachment;->convert(Ljava/util/List;Ljava/util/Map;Lzendesk/support/request/StateIdMapper;)Ln0/d;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessageIdMapper()Lzendesk/support/request/StateIdMapper;

    move-result-object v2

    iget-object v3, v1, Ln0/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 75
    invoke-static {v0, v2, v3}, Lzendesk/support/request/StateMessage;->convert(Ljava/util/List;Lzendesk/support/request/StateIdMapper;Ljava/util/Map;)Ln0/d;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Ln0/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lzendesk/support/request/StateMessageMergeUtil;->mergeMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 77
    iget-object p2, p2, Ln0/d;->a:Ljava/lang/Object;

    check-cast p2, Lzendesk/support/CommentsResponse;

    invoke-virtual {p2}, Lzendesk/support/CommentsResponse;->getUsers()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lzendesk/support/request/StateRequestUser;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    iget-object v1, v1, Ln0/d;->b:Ljava/lang/Object;

    check-cast v1, Lzendesk/support/request/StateIdMapper;

    .line 80
    invoke-virtual {v1}, Lzendesk/support/request/StateIdMapper;->copy()Lzendesk/support/request/StateIdMapper;

    move-result-object v1

    invoke-virtual {v3, v1}, Lzendesk/support/request/StateConversation$Builder;->setAttachmentIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;

    iget-object v0, v0, Ln0/d;->b:Ljava/lang/Object;

    check-cast v0, Lzendesk/support/request/StateIdMapper;

    .line 81
    invoke-virtual {v0}, Lzendesk/support/request/StateIdMapper;->copy()Lzendesk/support/request/StateIdMapper;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzendesk/support/request/StateConversation$Builder;->setMessageIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;

    .line 82
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lzendesk/support/request/StateMessageMergeUtil;->mergeUsers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lzendesk/support/request/StateConversation$Builder;->setUsers(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    .line 83
    invoke-virtual {v3}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_a
    invoke-virtual {p2}, Lhd/a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/RequestConfiguration;

    .line 85
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setLocalId(Ljava/lang/String;)Lzendesk/support/request/StateConversation$Builder;

    .line 87
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setRemoteId(Ljava/lang/String;)Lzendesk/support/request/StateConversation$Builder;

    .line 88
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getRequestStatus()Lzendesk/support/RequestStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setStatus(Lzendesk/support/RequestStatus;)Lzendesk/support/request/StateConversation$Builder;

    .line 89
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->hasAgentReplies()Z

    move-result p2

    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setHasAgentReplies(Z)Lzendesk/support/request/StateConversation$Builder;

    .line 90
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6688f6c4 -> :sswitch_e
        -0x64184f60 -> :sswitch_d
        -0x4eaa361b -> :sswitch_c
        -0x4721d041 -> :sswitch_b
        -0x3e932ead -> :sswitch_a
        -0x35de7b30 -> :sswitch_9
        -0xf44d4a -> :sswitch_8
        0xc59b9df -> :sswitch_7
        0x17ae4bc3 -> :sswitch_6
        0x24eb071e -> :sswitch_5
        0x396398ba -> :sswitch_4
        0x5b56ea15 -> :sswitch_3
        0x661a4883 -> :sswitch_2
        0x7282f9fc -> :sswitch_1
        0x7b2bfe2c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
