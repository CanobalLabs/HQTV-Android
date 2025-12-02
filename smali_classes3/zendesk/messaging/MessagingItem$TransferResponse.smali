.class public Lzendesk/messaging/MessagingItem$TransferResponse;
.super Lzendesk/messaging/MessagingItem$Response;
.source "MessagingItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransferResponse"
.end annotation


# instance fields
.field private final engineOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine$TransferOptionDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# virtual methods
.method public getEngineOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine$TransferOptionDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$TransferResponse;->engineOptions:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$TransferResponse;->message:Ljava/lang/String;

    return-object v0
.end method
