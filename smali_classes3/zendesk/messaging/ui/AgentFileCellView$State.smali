.class Lzendesk/messaging/ui/AgentFileCellView$State;
.super Ljava/lang/Object;
.source "AgentFileCellView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/AgentFileCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# instance fields
.field private final isBot:Z

.field private final label:Ljava/lang/String;

.field private localFile:Ljava/io/File;

.field private final props:Lzendesk/messaging/ui/MessagingCellProps;

.field private remotePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->localFile:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->remotePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->label:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->isBot:Z

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

    if-eqz p1, :cond_b

    .line 1
    const-class v2, Lzendesk/messaging/ui/AgentFileCellView$State;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    check-cast p1, Lzendesk/messaging/ui/AgentFileCellView$State;

    .line 3
    iget-boolean v2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->isBot:Z

    iget-boolean v3, p1, Lzendesk/messaging/ui/AgentFileCellView$State;->isBot:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lzendesk/messaging/ui/AgentFileCellView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    invoke-virtual {v2, v3}, Lzendesk/messaging/ui/MessagingCellProps;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lzendesk/messaging/ui/AgentFileCellView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->label:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lzendesk/messaging/ui/AgentFileCellView$State;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lzendesk/messaging/ui/AgentFileCellView$State;->label:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->localFile:Ljava/io/File;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lzendesk/messaging/ui/AgentFileCellView$State;->localFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lzendesk/messaging/ui/AgentFileCellView$State;->localFile:Ljava/io/File;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 7
    :cond_8
    iget-object v2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->remotePath:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/messaging/ui/AgentFileCellView$State;->remotePath:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method getFileDescriptor()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->localFile:Ljava/io/File;

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

    iget-object v4, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->localFile:Ljava/io/File;

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

.method getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->localFile:Ljava/io/File;

    return-object v0
.end method

.method getProps()Lzendesk/messaging/ui/MessagingCellProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-object v0
.end method

.method public getRemotePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->remotePath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/messaging/ui/MessagingCellProps;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->label:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->isBot:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->localFile:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->remotePath:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/ui/AgentFileCellView$State;->isBot:Z

    return v0
.end method
