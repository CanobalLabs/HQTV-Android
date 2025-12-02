.class public Lzendesk/messaging/MessagingItem$FileResponse;
.super Lzendesk/messaging/MessagingItem$Response;
.source "MessagingItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileResponse"
.end annotation


# instance fields
.field private localFile:Ljava/io/File;

.field private remotePath:Ljava/lang/String;


# virtual methods
.method public getLocalFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$FileResponse;->localFile:Ljava/io/File;

    return-object v0
.end method

.method public getRemotePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$FileResponse;->remotePath:Ljava/lang/String;

    return-object v0
.end method
