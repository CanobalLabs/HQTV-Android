.class final Lcom/intermedia/trivia/TriviaActivity$c1;
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
        "Lcom/intermedia/model/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$c1;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t;)V
    .locals 3

    invoke-virtual {p1}, Lcom/intermedia/model/t;->component1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/t;->component2()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 1
    iget-object v1, p0, Lcom/intermedia/trivia/TriviaActivity$c1;->e:Lcom/intermedia/trivia/TriviaActivity;

    const v2, 0x7f120349

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.You_ve_been_kicked)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/intermedia/trivia/TriviaActivity$c1;->e:Lcom/intermedia/trivia/TriviaActivity;

    const v2, 0x7f120273

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.This_broadcast_has_ended)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v1, "reason"

    .line 4
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$c1;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$c1;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-virtual {p1}, Lcom/intermedia/trivia/TriviaActivity;->i1()Lcom/intermedia/game/y1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/game/y1;->a()V

    .line 7
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$c1;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/t;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$c1;->a(Lcom/intermedia/model/t;)V

    return-void
.end method
