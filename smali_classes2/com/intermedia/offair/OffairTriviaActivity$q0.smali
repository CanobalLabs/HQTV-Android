.class final Lcom/intermedia/offair/OffairTriviaActivity$q0;
.super Ljava/lang/Object;
.source "OffairTriviaActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$q0;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 8

    .line 1
    sget-object v0, Ly8/k;->c:Ly8/k;

    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$q0;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    sget v1, Lz7/b;->answerTriviaQuestionsTextView:I

    invoke-virtual {p1, v1}, Lcom/intermedia/offair/OffairTriviaActivity;->t(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string p1, "answerTriviaQuestionsTextView"

    invoke-static {v1, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$q0;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    const v2, 0x7f12001b

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.Answe\u2026questions_to_win_rewards)"

    invoke-static {v2, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ly8/k;->c(Ly8/k;Landroid/widget/TextView;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaActivity$q0;->a(Lkotlin/r;)V

    return-void
.end method
