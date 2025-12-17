.class public final Lcom/intermedia/push/ClearNotificationWorker;
.super Landroidx/work/Worker;
.source "ClearNotificationWorker.kt"


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/intermedia/push/ClearNotificationWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "()Landroidx/work/ListenableWorker$Result;",
        "Lcom/intermedia/push/SystemNotificationController;",
        "systemNotificationController$delegate",
        "Lkotlin/Lazy;",
        "getSystemNotificationController",
        "()Lcom/intermedia/push/SystemNotificationController;",
        "systemNotificationController",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field private final i:Lkotlin/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lcom/intermedia/push/ClearNotificationWorker$a;

    invoke-direct {p1, p0}, Lcom/intermedia/push/ClearNotificationWorker$a;-><init>(Lcom/intermedia/push/ClearNotificationWorker;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/push/ClearNotificationWorker;->i:Lkotlin/f;

    return-void
.end method

.method private final o()Lcom/intermedia/push/n;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/push/ClearNotificationWorker;->i:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/push/n;

    return-object v0
.end method


# virtual methods
.method public n()Landroidx/work/ListenableWorker$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Landroidx/work/e;

    move-result-object v0

    const-string v1, "notificationId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/e;->h(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/push/ClearNotificationWorker;->o()Lcom/intermedia/push/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/intermedia/push/n;->b(I)V

    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.success()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
