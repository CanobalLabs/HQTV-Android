.class public Lzendesk/messaging/MessagingItem$FileQuery;
.super Lzendesk/messaging/MessagingItem$Query;
.source "MessagingItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileQuery"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;
    }
.end annotation


# instance fields
.field private failureReason:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

.field private final localFile:Ljava/io/File;

.field private final remotePath:Ljava/lang/String;


# virtual methods
.method public getFailureReason()Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$FileQuery;->failureReason:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    return-object v0
.end method

.method public getLocalFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$FileQuery;->localFile:Ljava/io/File;

    return-object v0
.end method

.method public getRemotePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$FileQuery;->remotePath:Ljava/lang/String;

    return-object v0
.end method
