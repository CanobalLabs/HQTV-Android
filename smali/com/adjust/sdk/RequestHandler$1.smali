.class Lcom/adjust/sdk/RequestHandler$1;
.super Ljava/lang/Object;
.source "RequestHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/RequestHandler;->sendPackage(Lcom/adjust/sdk/ActivityPackage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/RequestHandler;

.field final synthetic val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

.field final synthetic val$queueSize:I


# direct methods
.method constructor <init>(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    iput-object p2, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    iput p3, p0, Lcom/adjust/sdk/RequestHandler$1;->val$queueSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v0

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {}, Lcom/adjust/sdk/UrlFactory;->getGdprUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_b

    if-nez v4, :cond_b

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    invoke-static {v5}, Lcom/adjust/sdk/RequestHandler;->access$000(Lcom/adjust/sdk/RequestHandler;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    invoke-static {v4}, Lcom/adjust/sdk/RequestHandler;->access$000(Lcom/adjust/sdk/RequestHandler;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v4}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v1, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v6, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    iget-object v7, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    iget v8, p0, Lcom/adjust/sdk/RequestHandler$1;->val$queueSize:I

    invoke-static {v6, v7, v8, v4, v5}, Lcom/adjust/sdk/RequestHandler;->access$100(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    if-lez v1, :cond_2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/adjust/sdk/UrlFactory;->prioritiseGdprUrl(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v0

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    if-ne v0, v1, :cond_7

    .line 12
    invoke-static {}, Lcom/adjust/sdk/UrlFactory;->getSubscriptionUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_b

    if-nez v4, :cond_b

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    invoke-static {v5}, Lcom/adjust/sdk/RequestHandler;->access$200(Lcom/adjust/sdk/RequestHandler;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    invoke-static {v4}, Lcom/adjust/sdk/RequestHandler;->access$200(Lcom/adjust/sdk/RequestHandler;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v4}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v1, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 19
    :goto_3
    iget-object v6, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    iget-object v7, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    iget v8, p0, Lcom/adjust/sdk/RequestHandler$1;->val$queueSize:I

    invoke-static {v6, v7, v8, v4, v5}, Lcom/adjust/sdk/RequestHandler;->access$100(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    if-lez v1, :cond_6

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/adjust/sdk/UrlFactory;->prioritiseSubscriptionUrl(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {}, Lcom/adjust/sdk/UrlFactory;->getBaseUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 22
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_b

    if-nez v4, :cond_b

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    iget-object v5, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    invoke-static {v5}, Lcom/adjust/sdk/RequestHandler;->access$300(Lcom/adjust/sdk/RequestHandler;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    invoke-static {v4}, Lcom/adjust/sdk/RequestHandler;->access$300(Lcom/adjust/sdk/RequestHandler;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v4}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v1, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 28
    :goto_5
    iget-object v6, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    iget-object v7, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    iget v8, p0, Lcom/adjust/sdk/RequestHandler$1;->val$queueSize:I

    invoke-static {v6, v7, v8, v4, v5}, Lcom/adjust/sdk/RequestHandler;->access$100(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    if-lez v1, :cond_a

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/adjust/sdk/UrlFactory;->prioritiseBaseUrl(Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method
