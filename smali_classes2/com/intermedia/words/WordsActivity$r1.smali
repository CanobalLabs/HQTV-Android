.class final Lcom/intermedia/words/WordsActivity$r1;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/WordsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/words/WordsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/WordsActivity$r1;->e:Lcom/intermedia/words/WordsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 13

    .line 1
    new-instance v12, Lcom/intermedia/game/ExtraLifeModalView;

    .line 2
    iget-object v1, p0, Lcom/intermedia/words/WordsActivity$r1;->e:Lcom/intermedia/words/WordsActivity;

    .line 3
    sget v0, Lz7/b;->extraLifeLottieAnimationView:I

    invoke-virtual {v1, v0}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "this.extraLifeLottieAnimationView"

    invoke-static {v2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$r1;->e:Lcom/intermedia/words/WordsActivity;

    sget v3, Lz7/b;->backInGameTextView:I

    invoke-virtual {v0, v3}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "this.backInGameTextView"

    invoke-static {v3, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$r1;->e:Lcom/intermedia/words/WordsActivity;

    sget v4, Lz7/b;->wordsActivity:I

    invoke-virtual {v0, v4}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const-string v0, "this.wordsActivity"

    invoke-static {v4, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lq7/d$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/intermedia/model/a4;->constructor-impl(J)J

    invoke-static {v6, v7}, Lcom/intermedia/model/a4;->box-impl(J)Lcom/intermedia/model/a4;

    move-result-object p1

    invoke-direct {v5, p1}, Lq7/d$b;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/intermedia/words/WordsActivity$r1;->e:Lcom/intermedia/words/WordsActivity;

    invoke-static {p1}, Lcom/intermedia/words/WordsActivity;->y(Lcom/intermedia/words/WordsActivity;)Ldb/f;

    move-result-object v7

    .line 8
    iget-object p1, p0, Lcom/intermedia/words/WordsActivity$r1;->e:Lcom/intermedia/words/WordsActivity;

    sget v0, Lz7/b;->modalBackgroundOverlay:I

    invoke-virtual {p1, v0}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object v8

    const-string p1, "this.modalBackgroundOverlay"

    invoke-static {v8, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/intermedia/words/WordsActivity$r1;->e:Lcom/intermedia/words/WordsActivity;

    invoke-virtual {p1}, Lcom/intermedia/words/WordsActivity;->y0()Lf9/s;

    move-result-object v9

    const/4 v6, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v0, v12

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/intermedia/game/ExtraLifeModalView;-><init>(Landroid/app/Activity;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/view/ViewGroup;Lq7/d;Lcom/intermedia/game/ExtraLifeModalView$q;Ldb/f;Landroid/view/View;Lf9/s;ILrc/g;)V

    .line 11
    invoke-virtual {v12}, Lcom/intermedia/game/ExtraLifeModalView;->s()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/WordsActivity$r1;->a(Ljava/lang/Long;)V

    return-void
.end method
