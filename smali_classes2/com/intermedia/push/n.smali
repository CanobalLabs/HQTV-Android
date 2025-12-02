.class public final Lcom/intermedia/push/n;
.super Ljava/lang/Object;
.source "SystemNotificationController.kt"


# instance fields
.field private final a:Ln7/c;

.field private final b:Lq7/a;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;

.field private final e:Landroid/app/NotificationManager;

.field private final f:Landroidx/core/app/m;

.field private final g:Lk8/b;

.field private final h:Lcom/intermedia/push/h;

.field private final i:Landroidx/work/q;


# direct methods
.method public constructor <init>(Ln7/c;Lq7/a;Landroid/content/Context;Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;Landroid/app/NotificationManager;Landroidx/core/app/m;Lk8/b;Lcom/intermedia/push/h;Landroidx/work/q;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticEventConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogMetricConsumerLoggedOut"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManagerCompat"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpTimeSupplier"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushEventReporter"

    invoke-static {p8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    invoke-static {p9, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/push/n;->a:Ln7/c;

    iput-object p2, p0, Lcom/intermedia/push/n;->b:Lq7/a;

    iput-object p3, p0, Lcom/intermedia/push/n;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/intermedia/push/n;->d:Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;

    iput-object p5, p0, Lcom/intermedia/push/n;->e:Landroid/app/NotificationManager;

    iput-object p6, p0, Lcom/intermedia/push/n;->f:Landroidx/core/app/m;

    iput-object p7, p0, Lcom/intermedia/push/n;->g:Lk8/b;

    iput-object p8, p0, Lcom/intermedia/push/n;->h:Lcom/intermedia/push/h;

    iput-object p9, p0, Lcom/intermedia/push/n;->i:Landroidx/work/q;

    return-void
.end method

.method private final d(Lcom/intermedia/push/f;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/intermedia/push/d;

    .line 2
    iget-object v1, p0, Lcom/intermedia/push/n;->c:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lcom/intermedia/push/n;->e:Landroid/app/NotificationManager;

    .line 4
    invoke-direct {v0, v1, v2, p1}, Lcom/intermedia/push/d;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/intermedia/push/f;)V

    .line 5
    iget-object v1, p0, Lcom/intermedia/push/n;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Lcom/intermedia/push/d;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 6
    iget-object p2, p0, Lcom/intermedia/push/n;->d:Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pushType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intermedia/push/f;->d()Lcom/intermedia/push/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "push.notification.shown"

    .line 8
    invoke-virtual {p2, v0, p1}, Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;->enqueue(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/intermedia/push/n;->h:Lcom/intermedia/push/h;

    invoke-virtual {p1}, Lcom/intermedia/push/h;->c()V

    return-void
.end method

.method private final e(Lcom/intermedia/push/f;ZJJ)V
    .locals 6

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/intermedia/push/n;->h:Lcom/intermedia/push/h;

    invoke-virtual {p2}, Lcom/intermedia/push/h;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/intermedia/push/n;->h:Lcom/intermedia/push/h;

    invoke-virtual {p1}, Lcom/intermedia/push/f;->d()Lcom/intermedia/push/l;

    move-result-object v1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/intermedia/push/h;->e(Lcom/intermedia/push/l;JJ)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/push/n;->h:Lcom/intermedia/push/h;

    invoke-virtual {p1}, Lcom/intermedia/push/h;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/n;->i:Landroidx/work/q;

    invoke-virtual {v0, p1}, Landroidx/work/q;->a(Ljava/lang/String;)Landroidx/work/l;

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/n;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final c(Lcom/intermedia/push/f;)V
    .locals 9

    const-string v0, "pushData"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/n;->g:Lk8/b;

    invoke-virtual {v0}, Lk8/b;->d()Ldb/x;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/intermedia/push/n$a;->e:Lcom/intermedia/push/n$a;

    invoke-virtual {v0, v1}, Ldb/x;->n(Ljb/i;)Ldb/x;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/intermedia/push/n;->b:Lq7/a;

    invoke-virtual {v1}, Lq7/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/x;->q(Ljava/lang/Object;)Ldb/x;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldb/x;->d()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Lcom/intermedia/push/n;->f:Landroidx/core/app/m;

    invoke-virtual {v1}, Landroidx/core/app/m;->a()Z

    move-result v4

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/intermedia/push/f;->e()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Lcom/intermedia/push/f;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x1

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/push/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/intermedia/push/f;->d()Lcom/intermedia/push/l;

    move-result-object v1

    sget-object v2, Lcom/intermedia/push/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/intermedia/push/f;->hashCode()I

    move-result v1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/intermedia/push/f;->d()Lcom/intermedia/push/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    .line 13
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/intermedia/push/n;->d(Lcom/intermedia/push/f;I)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/intermedia/push/n;->f(I)V

    :goto_1
    const-string v1, "ntpNow"

    .line 15
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/intermedia/push/f;->e()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/intermedia/push/n;->e(Lcom/intermedia/push/f;ZJJ)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/k$a;

    const-class v1, Lcom/intermedia/push/ClearNotificationWorker;

    invoke-direct {v0, v1}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/r$a;->f(JLjava/util/concurrent/TimeUnit;)Landroidx/work/r$a;

    move-result-object v0

    check-cast v0, Landroidx/work/k$a;

    .line 3
    new-instance v1, Landroidx/work/e$a;

    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    const-string v2, "notificationId"

    invoke-virtual {v1, v2, p1}, Landroidx/work/e$a;->e(Ljava/lang/String;I)Landroidx/work/e$a;

    invoke-virtual {v1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/r$a;->g(Landroidx/work/e;)Landroidx/work/r$a;

    move-result-object p1

    check-cast p1, Landroidx/work/k$a;

    .line 4
    invoke-virtual {p1}, Landroidx/work/r$a;->b()Landroidx/work/r;

    move-result-object p1

    const-string v0, "OneTimeWorkRequest.Build\u2026d())\n            .build()"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Landroidx/work/k;

    .line 6
    iget-object v0, p0, Lcom/intermedia/push/n;->i:Landroidx/work/q;

    invoke-virtual {v0, p1}, Landroidx/work/q;->b(Landroidx/work/r;)Landroidx/work/l;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    const-string v0, "contentText"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentTitle"

    invoke-static {p2, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tag"

    invoke-static {p5, v2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroidx/work/e$a;

    invoke-direct {v2}, Landroidx/work/e$a;-><init>()V

    .line 2
    invoke-virtual {v2, v1, p2}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    .line 3
    invoke-virtual {v2, v0, p1}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    const-string v0, "sentAt"

    .line 4
    invoke-virtual {v2, v0, p3, p4}, Landroidx/work/e$a;->f(Ljava/lang/String;J)Landroidx/work/e$a;

    .line 5
    invoke-virtual {v2}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    const-string v1, "Data.Builder()\n         \u2026lis)\n            .build()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/work/k$a;

    const-class v2, Lcom/intermedia/push/LocalReminderWorker;

    invoke-direct {v1, v2}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object v2, p0, Lcom/intermedia/push/n;->b:Lq7/a;

    invoke-virtual {v2}, Lq7/a;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    sub-long/2addr p3, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p3, p4, v2}, Landroidx/work/r$a;->f(JLjava/util/concurrent/TimeUnit;)Landroidx/work/r$a;

    move-result-object p3

    check-cast p3, Landroidx/work/k$a;

    .line 8
    invoke-virtual {p3, v0}, Landroidx/work/r$a;->g(Landroidx/work/e;)Landroidx/work/r$a;

    move-result-object p3

    check-cast p3, Landroidx/work/k$a;

    .line 9
    invoke-virtual {p3, p5}, Landroidx/work/r$a;->a(Ljava/lang/String;)Landroidx/work/r$a;

    move-result-object p3

    check-cast p3, Landroidx/work/k$a;

    .line 10
    invoke-virtual {p3}, Landroidx/work/r$a;->b()Landroidx/work/r;

    move-result-object p3

    const-string p4, "OneTimeWorkRequest.Build\u2026tag)\n            .build()"

    invoke-static {p3, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p3, Landroidx/work/k;

    .line 12
    iget-object p4, p0, Lcom/intermedia/push/n;->i:Landroidx/work/q;

    invoke-virtual {p4, p3}, Landroidx/work/q;->b(Landroidx/work/r;)Landroidx/work/l;

    .line 13
    iget-object p3, p0, Lcom/intermedia/push/n;->a:Ln7/c;

    .line 14
    sget-object p4, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {p4, p1, p2}, Ln7/a$a;->V(Ljava/lang/String;Ljava/lang/String;)Ln7/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p4, 0x2

    .line 15
    invoke-static {p3, p1, p2, p4, p2}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    return-void
.end method
