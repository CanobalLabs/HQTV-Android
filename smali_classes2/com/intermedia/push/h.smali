.class public final Lcom/intermedia/push/h;
.super Ljava/lang/Object;
.source "PushEventReporter.kt"


# instance fields
.field private final a:Ln7/c;


# direct methods
.method public constructor <init>(Ln7/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticEventConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/push/h;->a:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/h;->a:Ln7/c;

    invoke-virtual {v0}, Ln7/c;->f()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/h;->a:Ln7/c;

    sget-object v1, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v1}, Ln7/a$a;->I()Ln7/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/h;->a:Ln7/c;

    sget-object v1, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v1}, Ln7/a$a;->J()Ln7/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/intermedia/push/h;->a:Ln7/c;

    .line 2
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    const-string v2, "app_openedPush"

    .line 3
    invoke-virtual {v1, v2, v0}, Ln7/c;->c(Ljava/lang/String;Lkotlin/k;)V

    .line 4
    sget-object v0, Lcom/intermedia/push/l;->Companion:Lcom/intermedia/push/l$a;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/intermedia/push/l$a;->a(Ljava/lang/String;)Lcom/intermedia/push/l;

    move-result-object p1

    sget-object v0, Lcom/intermedia/push/l;->Wave:Lcom/intermedia/push/l;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/intermedia/push/h;->a:Ln7/c;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, "message"

    .line 6
    invoke-static {v0, p2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    .line 7
    new-instance v0, Ln7/a;

    const-string v1, "game_outOfGameWaveHandled"

    invoke-direct {v0, v1, p2}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1, p2, v1}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/intermedia/push/l;JJ)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p2, p4

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    .line 2
    iget-object p4, p0, Lcom/intermedia/push/h;->a:Ln7/c;

    .line 3
    new-instance p5, Ln7/a;

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/k;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/16 p1, 0xa

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v5, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p1, v3, p2

    if-lez p1, :cond_1

    const-string p1, "< 10 seconds"

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x1e

    int-to-long v3, p1

    cmp-long p1, p2, v3

    if-gez p1, :cond_2

    const-string p1, "< 30 seconds"

    goto :goto_1

    :cond_2
    const/16 p1, 0x3c

    int-to-long v3, p1

    cmp-long p1, p2, v3

    if-gez p1, :cond_3

    const-string p1, "< 60 seconds"

    goto :goto_1

    :cond_3
    const/16 p1, 0x78

    int-to-long v3, p1

    cmp-long p1, p2, v3

    if-gez p1, :cond_4

    const-string p1, "< 2 minutes"

    goto :goto_1

    :cond_4
    const/16 p1, 0x12c

    int-to-long v3, p1

    cmp-long p1, p2, v3

    if-gez p1, :cond_5

    const-string p1, "< 5 minutes"

    goto :goto_1

    :cond_5
    const/16 p1, 0x1a4

    int-to-long v3, p1

    cmp-long p1, p2, v3

    if-gez p1, :cond_6

    const-string p1, "< 7 minutes"

    goto :goto_1

    :cond_6
    const/16 p1, 0x258

    int-to-long v3, p1

    cmp-long p1, p2, v3

    if-gez p1, :cond_7

    const-string p1, "< 10 minutes"

    goto :goto_1

    :cond_7
    const/16 p1, 0x384

    int-to-long v3, p1

    cmp-long p1, p2, v3

    if-gez p1, :cond_8

    const-string p1, "< 15 minutes"

    goto :goto_1

    :cond_8
    if-ltz p1, :cond_9

    const-string p1, ">= 15 minutes"

    goto :goto_1

    :cond_9
    const-string p1, "invalid"

    :goto_1
    const-string p2, "delay"

    .line 5
    invoke-static {p2, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 6
    invoke-static {v2}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "push_received"

    .line 7
    invoke-direct {p5, p2, p1}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p4, p5, p1, v1, p1}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/h;->a:Ln7/c;

    .line 2
    new-instance v1, Ln7/a;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "isFirstToken"

    invoke-static {v2, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v2, "push_tokenReceived"

    .line 4
    invoke-direct {v1, v2, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, p1, v2, p1}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/h;->a:Ln7/c;

    const-string v1, "push_tokenReceivedInvalid"

    invoke-virtual {v0, v1}, Ln7/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/h;->a:Ln7/c;

    const-string v1, "push_upload"

    invoke-virtual {v0, v1}, Ln7/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/h;->a:Ln7/c;

    const-string v1, "push_uploadFailed"

    invoke-virtual {v0, v1}, Ln7/c;->b(Ljava/lang/String;)V

    return-void
.end method
