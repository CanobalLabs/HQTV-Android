.class final Lcom/intermedia/push/HQFirebaseMessagingService$a;
.super Lrc/k;
.source "HQFirebaseMessagingService.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/push/HQFirebaseMessagingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/push/HQFirebaseMessagingService;


# direct methods
.method constructor <init>(Lcom/intermedia/push/HQFirebaseMessagingService;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/push/HQFirebaseMessagingService$a;->e:Lcom/intermedia/push/HQFirebaseMessagingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/push/HQFirebaseMessagingService$a;->b()Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/HQFirebaseMessagingService$a;->e:Lcom/intermedia/push/HQFirebaseMessagingService;

    invoke-static {v0}, Ld8/f1;->c(Landroid/content/Context;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->a()Lcom/intermedia/observability/DatadogMetricConsumerLoggedOut;

    move-result-object v0

    return-object v0
.end method
