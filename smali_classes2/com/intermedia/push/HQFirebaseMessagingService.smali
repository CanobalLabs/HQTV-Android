.class public final Lcom/intermedia/push/HQFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "HQFirebaseMessagingService.kt"


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/intermedia/push/HQFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "",
        "token",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;",
        "datadogMetricConsumer$delegate",
        "Lkotlin/Lazy;",
        "getDatadogMetricConsumer",
        "()Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;",
        "datadogMetricConsumer",
        "Lcom/intermedia/push/PushEventReporter;",
        "pushEventReporter$delegate",
        "getPushEventReporter",
        "()Lcom/intermedia/push/PushEventReporter;",
        "pushEventReporter",
        "Lcom/intermedia/push/SystemNotificationController;",
        "systemNotificationController$delegate",
        "getSystemNotificationController",
        "()Lcom/intermedia/push/SystemNotificationController;",
        "systemNotificationController",
        "<init>",
        "()V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final k:Lkotlin/f;

.field private final l:Lkotlin/f;

.field private final m:Lkotlin/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    new-instance v0, Lcom/intermedia/push/HQFirebaseMessagingService$a;

    invoke-direct {v0, p0}, Lcom/intermedia/push/HQFirebaseMessagingService$a;-><init>(Lcom/intermedia/push/HQFirebaseMessagingService;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/push/HQFirebaseMessagingService;->k:Lkotlin/f;

    .line 3
    new-instance v0, Lcom/intermedia/push/HQFirebaseMessagingService$b;

    invoke-direct {v0, p0}, Lcom/intermedia/push/HQFirebaseMessagingService$b;-><init>(Lcom/intermedia/push/HQFirebaseMessagingService;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/push/HQFirebaseMessagingService;->l:Lkotlin/f;

    .line 4
    new-instance v0, Lcom/intermedia/push/HQFirebaseMessagingService$c;

    invoke-direct {v0, p0}, Lcom/intermedia/push/HQFirebaseMessagingService$c;-><init>(Lcom/intermedia/push/HQFirebaseMessagingService;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/push/HQFirebaseMessagingService;->m:Lkotlin/f;

    return-void
.end method

.method private final m()Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/push/HQFirebaseMessagingService;->k:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;

    return-object v0
.end method

.method private final n()Lcom/intermedia/push/h;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/push/HQFirebaseMessagingService;->l:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/push/h;

    return-object v0
.end method

.method private final o()Lcom/intermedia/push/n;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/push/HQFirebaseMessagingService;->m:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/push/n;

    return-object v0
.end method


# virtual methods
.method public i(Lcom/google/firebase/messaging/b;)V
    .locals 5

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->i(Lcom/google/firebase/messaging/b;)V

    .line 2
    invoke-direct {p0}, Lcom/intermedia/push/HQFirebaseMessagingService;->m()Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/intermedia/push/l;->Companion:Lcom/intermedia/push/l$a;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->i()Ljava/util/Map;

    move-result-object v3

    const-string v4, "type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/intermedia/push/l$a;->a(Ljava/lang/String;)Lcom/intermedia/push/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "push.data_message.received"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;->enqueue(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;->flush()V

    .line 6
    new-instance v0, Lcom/intermedia/push/g;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->i()Ljava/util/Map;

    move-result-object p1

    const-string v1, "remoteMessage.data"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/intermedia/push/g;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/intermedia/push/g;->a()Lcom/intermedia/push/f;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/intermedia/push/HQFirebaseMessagingService;->o()Lcom/intermedia/push/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/intermedia/push/n;->c(Lcom/intermedia/push/f;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/intermedia/push/HQFirebaseMessagingService;->n()Lcom/intermedia/push/h;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/intermedia/push/h;->f(Z)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/intermedia/push/HQFirebaseMessagingService;->n()Lcom/intermedia/push/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/push/h;->g()V

    :goto_1
    return-void
.end method
