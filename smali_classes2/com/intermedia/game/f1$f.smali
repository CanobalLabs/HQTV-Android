.class final Lcom/intermedia/game/f1$f;
.super Ljava/lang/Object;
.source "PlayerStateController.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/f1;-><init>(JJLcom/intermedia/game/l;Ln7/c;Lcom/intermedia/observability/DatadogReporter;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;Ldb/f;Lw8/e;)V
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
        "Lcom/intermedia/model/t3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ln7/c;

.field final synthetic f:Lcom/intermedia/observability/DatadogReporter;


# direct methods
.method constructor <init>(Ln7/c;Lcom/intermedia/observability/DatadogReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/f1$f;->e:Ln7/c;

    iput-object p2, p0, Lcom/intermedia/game/f1$f;->f:Lcom/intermedia/observability/DatadogReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t3;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/f1$f;->e:Ln7/c;

    const-string v0, "question_selectedAnswerNotAccepted"

    invoke-virtual {p1, v0}, Ln7/c;->b(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/intermedia/game/f1$f;->f:Lcom/intermedia/observability/DatadogReporter;

    const-string v2, "socket.answer.ineligible"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/intermedia/observability/DatadogReporter;->enqueueSeries$default(Lcom/intermedia/observability/DatadogReporter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/f1$f;->a(Lcom/intermedia/model/t3;)V

    return-void
.end method
