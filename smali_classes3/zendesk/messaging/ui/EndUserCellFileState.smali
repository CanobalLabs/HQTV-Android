.class Lzendesk/messaging/ui/EndUserCellFileState;
.super Lzendesk/messaging/ui/EndUserCellBaseState;
.source "EndUserCellFileState.java"


# instance fields
.field private final attachmentSettings:Lzendesk/messaging/AttachmentSettings;

.field private final failureReason:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

.field private final localFile:Ljava/io/File;

.field private final remotePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/ui/MessageActionListener;Ljava/io/File;Ljava/lang/String;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;Lzendesk/messaging/AttachmentSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/messaging/ui/EndUserCellBaseState;-><init>(Ljava/lang/String;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/ui/MessageActionListener;)V

    .line 2
    iput-object p5, p0, Lzendesk/messaging/ui/EndUserCellFileState;->localFile:Ljava/io/File;

    .line 3
    iput-object p6, p0, Lzendesk/messaging/ui/EndUserCellFileState;->remotePath:Ljava/lang/String;

    .line 4
    iput-object p7, p0, Lzendesk/messaging/ui/EndUserCellFileState;->failureReason:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    .line 5
    iput-object p8, p0, Lzendesk/messaging/ui/EndUserCellFileState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lzendesk/messaging/ui/EndUserCellBaseState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lzendesk/messaging/ui/EndUserCellFileState;

    .line 4
    iget-object v2, p0, Lzendesk/messaging/ui/EndUserCellFileState;->localFile:Ljava/io/File;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lzendesk/messaging/ui/EndUserCellFileState;->localFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lzendesk/messaging/ui/EndUserCellFileState;->localFile:Ljava/io/File;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lzendesk/messaging/ui/EndUserCellFileState;->remotePath:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lzendesk/messaging/ui/EndUserCellFileState;->remotePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lzendesk/messaging/ui/EndUserCellFileState;->remotePath:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Lzendesk/messaging/ui/EndUserCellFileState;->failureReason:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    iget-object v3, p1, Lzendesk/messaging/ui/EndUserCellFileState;->failureReason:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    if-eq v2, v3, :cond_7

    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Lzendesk/messaging/ui/EndUserCellFileState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    if-eqz v2, :cond_8

    iget-object p1, p1, Lzendesk/messaging/ui/EndUserCellFileState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lzendesk/messaging/ui/EndUserCellFileState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method getAttachmentSettings()Lzendesk/messaging/AttachmentSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserCellFileState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    return-object v0
.end method

.method getFailureReason()Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserCellFileState;->failureReason:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    return-object v0
.end method

.method getFileDescriptor()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserCellFileState;->localFile:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lya/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lzendesk/messaging/ui/EndUserCellFileState;->localFile:Ljava/io/File;

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lya/c;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "%s %s"

    .line 5
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLocalFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserCellFileState;->localFile:Ljava/io/File;

    return-object v0
.end method

.method getRemotePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/EndUserCellFileState;->remotePath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lzendesk/messaging/ui/EndUserCellBaseState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lzendesk/messaging/ui/EndUserCellFileState;->localFile:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lzendesk/messaging/ui/EndUserCellFileState;->remotePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lzendesk/messaging/ui/EndUserCellFileState;->failureReason:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lzendesk/messaging/ui/EndUserCellFileState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
