.class final Lcom/intermedia/lobby/h$q;
.super Ljava/lang/Object;
.source "LobbyFragment.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/lobby/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/lobby/h;


# direct methods
.method constructor <init>(Lcom/intermedia/lobby/h;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/h$q;->e:Lcom/intermedia/lobby/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/lobby/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/h$q;->e:Lcom/intermedia/lobby/h;

    invoke-static {v0}, Lcom/intermedia/lobby/h;->D(Lcom/intermedia/lobby/h;)Lcom/intermedia/observability/DatadogMetricConsumerUser;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intermedia/lobby/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "push.notification.opened"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/intermedia/observability/DatadogMetricConsumerUser;->enqueue(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/lobby/h$q;->e:Lcom/intermedia/lobby/h;

    invoke-static {v0}, Lcom/intermedia/lobby/h;->N(Lcom/intermedia/lobby/h;)Lcom/intermedia/push/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/lobby/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/lobby/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/intermedia/push/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/lobby/s;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/h$q;->a(Lcom/intermedia/lobby/s;)V

    return-void
.end method
