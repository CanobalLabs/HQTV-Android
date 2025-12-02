.class final Lcom/intermedia/words/WordsActivity$z0;
.super Ljava/lang/Object;
.source "WordsActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/WordsActivity;->onStart()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/WordsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/words/WordsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/WordsActivity$z0;->e:Lcom/intermedia/words/WordsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$z0;->e:Lcom/intermedia/words/WordsActivity;

    invoke-virtual {v0}, Lcom/intermedia/words/WordsActivity;->Z()Lcom/intermedia/observability/DatadogReporter;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "words.unexpected_server_elimination"

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Lcom/intermedia/observability/DatadogReporter;->enqueueSeries(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/WordsActivity$z0;->a(Ljava/lang/String;)V

    return-void
.end method
