.class final Lcom/intermedia/push/ClearNotificationWorker$a;
.super Lrc/k;
.source "ClearNotificationWorker.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/push/ClearNotificationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/push/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/push/ClearNotificationWorker;


# direct methods
.method constructor <init>(Lcom/intermedia/push/ClearNotificationWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/push/ClearNotificationWorker$a;->e:Lcom/intermedia/push/ClearNotificationWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/push/ClearNotificationWorker$a;->b()Lcom/intermedia/push/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/push/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/ClearNotificationWorker$a;->e:Lcom/intermedia/push/ClearNotificationWorker;

    invoke-static {v0}, Ld8/f1;->g(Landroidx/work/Worker;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->m()Lcom/intermedia/push/n;

    move-result-object v0

    return-object v0
.end method
