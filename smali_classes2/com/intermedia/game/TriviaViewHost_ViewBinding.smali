.class public Lcom/intermedia/game/TriviaViewHost_ViewBinding;
.super Ljava/lang/Object;
.source "TriviaViewHost_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/game/TriviaViewHost;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0a020c

    const-string v2, "field \'extraLifeAnimationView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/intermedia/game/TriviaViewHost;->extraLifeAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a071b

    const-string v2, "field \'winnersContainer\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/intermedia/game/TriviaViewHost;->winnersContainer:Landroid/widget/LinearLayout;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a00ac

    const-string v2, "field \'backInGameTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/game/TriviaViewHost;->backInGameTextView:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a071a

    const-string v2, "field \'winnersBadgeTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/game/TriviaViewHost;->winnersBadgeTextView:Landroid/widget/TextView;

    const v0, 0x7f0a06da

    const-string v1, "field \'videoOverlay\'"

    .line 6
    invoke-static {p2, v0, v1}, Ls1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/intermedia/game/TriviaViewHost;->videoOverlay:Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060096

    .line 8
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/intermedia/game/TriviaViewHost;->blue:I

    return-void
.end method
