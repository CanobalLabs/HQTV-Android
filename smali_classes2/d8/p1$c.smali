.class final Ld8/p1$c;
.super Ljava/lang/Object;
.source "UserModule.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/p1;->l(Lcom/intermedia/network/f;Lcom/intermedia/network/h;Lcom/intermedia/observability/DatadogReporter;Lcom/intermedia/observability/NonFatalErrorConsumers;Lk8/b;Ldb/f;)Lcom/intermedia/observability/TelemetryLogEventConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Ld8/p1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/p1$c;

    invoke-direct {v0}, Ld8/p1$c;-><init>()V

    sput-object v0, Ld8/p1$c;->e:Ld8/p1$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/config/b;)Lcom/intermedia/observability/EventConsumerOptions;
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/observability/EventConsumerOptions;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/config/b;->getTelemetry()Lcom/intermedia/model/config/Telemetry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/config/Telemetry;->getBatchSize()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/config/b;->getDdStatsEnabled()Z

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/config/b;->getTelemetry()Lcom/intermedia/model/config/Telemetry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/config/Telemetry;->getEnabled()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/config/b;->getTelemetry()Lcom/intermedia/model/config/Telemetry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/config/Telemetry;->getHost()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/intermedia/observability/EventConsumerOptions;-><init>(IZZLjava/lang/String;JILrc/g;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/config/b;

    invoke-virtual {p0, p1}, Ld8/p1$c;->a(Lcom/intermedia/model/config/b;)Lcom/intermedia/observability/EventConsumerOptions;

    move-result-object p1

    return-object p1
.end method
