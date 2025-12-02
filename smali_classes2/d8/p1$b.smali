.class public final Ld8/p1$b;
.super Ljava/lang/Object;
.source "UserModule.kt"

# interfaces
.implements Lcom/intermedia/observability/EventConsumerApiPostStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/p1;->l(Lcom/intermedia/network/f;Lcom/intermedia/network/h;Lcom/intermedia/observability/DatadogReporter;Lcom/intermedia/observability/NonFatalErrorConsumers;Lk8/b;Ldb/f;)Lcom/intermedia/observability/TelemetryLogEventConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/network/f;

.field final synthetic b:Lcom/intermedia/network/h;


# direct methods
.method constructor <init>(Lcom/intermedia/network/f;Lcom/intermedia/network/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/p1$b;->a:Lcom/intermedia/network/f;

    iput-object p2, p0, Ld8/p1$b;->b:Lcom/intermedia/network/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/util/List;Ljava/lang/String;)Ldb/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/observability/LogEvent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "Lretrofit2/adapter/rxjava2/d<",
            "Lkotlin/r;",
            ">;>;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Ld8/p1$b;->a:Lcom/intermedia/network/f;

    invoke-virtual {p2}, Lcom/intermedia/network/f;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "telemetry/logs"

    .line 2
    invoke-static {p2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Uri.withAppendedPath(bas\u2026rl, POST_PATH).toString()"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/intermedia/observability/LogEvent;

    .line 6
    new-instance v9, Lcom/intermedia/model/observability/TelemetryLogPayload;

    .line 7
    invoke-virtual {v1}, Lcom/intermedia/observability/LogEvent;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v1}, Lcom/intermedia/observability/LogEvent;->getTimestamp()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/intermedia/model/observability/TelemetryLogPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILrc/g;)V

    .line 10
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Ld8/p1$b;->b:Lcom/intermedia/network/h;

    invoke-interface {p1, p2, v0}, Lcom/intermedia/network/h;->t(Ljava/lang/String;Ljava/util/List;)Lretrofit2/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/intermedia/network/w;->f(Lretrofit2/b;Ldb/w;Ldb/w;IILjava/lang/Object;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
