.class final Lcom/intermedia/trivia/TriviaActivity$g2;
.super Ljava/lang/Object;
.source "TriviaActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/TriviaActivity;->onStart()V
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$g2;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$g2;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v0}, Lcom/intermedia/trivia/TriviaActivity;->B(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/observability/DatadogReporter;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "socket.message.latency_ms"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/intermedia/observability/DatadogReporter;->enqueueSeries$default(Lcom/intermedia/observability/DatadogReporter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$g2;->a(Ljava/lang/Float;)V

    return-void
.end method
