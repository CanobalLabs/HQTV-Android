.class final Lcom/intermedia/trivia/TriviaQuestionView$a;
.super Landroid/os/CountDownTimer;
.source "TriviaQuestionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/trivia/TriviaQuestionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lcom/intermedia/trivia/TriviaQuestionView;


# direct methods
.method public constructor <init>(Lcom/intermedia/trivia/TriviaQuestionView;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intermedia/trivia/TriviaQuestionView$a;->b:Lcom/intermedia/trivia/TriviaQuestionView;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-wide p2, p0, Lcom/intermedia/trivia/TriviaQuestionView$a;->a:J

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaQuestionView$a;->b:Lcom/intermedia/trivia/TriviaQuestionView;

    invoke-virtual {v0}, Lcom/intermedia/trivia/TriviaQuestionView;->getCountdownContainer$2ec916ecd_241021_hq_1_53_3_b227_externalRelease()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x3f970a3d    # 1.18f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaQuestionView$a;->b:Lcom/intermedia/trivia/TriviaQuestionView;

    invoke-virtual {v0}, Lcom/intermedia/trivia/TriviaQuestionView;->getCountdownContainer$2ec916ecd_241021_hq_1_53_3_b227_externalRelease()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaQuestionView$a;->b:Lcom/intermedia/trivia/TriviaQuestionView;

    invoke-virtual {v0}, Lcom/intermedia/trivia/TriviaQuestionView;->getCountdownContainer$2ec916ecd_241021_hq_1_53_3_b227_externalRelease()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "countdownContainer.anima\u2026()).scaleX(1f).scaleY(1f)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaQuestionView$a;->b:Lcom/intermedia/trivia/TriviaQuestionView;

    invoke-static {v0}, Lcom/intermedia/trivia/TriviaQuestionView;->b(Lcom/intermedia/trivia/TriviaQuestionView;)Ln7/c;

    move-result-object v0

    const-string v1, "question_timedOut"

    invoke-virtual {v0, v1}, Ln7/c;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaQuestionView$a;->b:Lcom/intermedia/trivia/TriviaQuestionView;

    invoke-virtual {v0}, Lcom/intermedia/trivia/TriviaQuestionView;->getCountdownContainer$2ec916ecd_241021_hq_1_53_3_b227_externalRelease()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaQuestionView$a;->b:Lcom/intermedia/trivia/TriviaQuestionView;

    invoke-virtual {v0}, Lcom/intermedia/trivia/TriviaQuestionView;->getCountdownProgressBar$2ec916ecd_241021_hq_1_53_3_b227_externalRelease()Lcom/intermedia/view/TriviaProgressBarView;

    move-result-object v0

    iget-wide v1, p0, Lcom/intermedia/trivia/TriviaQuestionView$a;->a:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/intermedia/view/TriviaProgressBarView;->setProgress(I)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 2
    div-long/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaQuestionView$a;->b:Lcom/intermedia/trivia/TriviaQuestionView;

    invoke-virtual {v0}, Lcom/intermedia/trivia/TriviaQuestionView;->getCountdownTimeTextView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/intermedia/trivia/TriviaQuestionView$a;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaQuestionView$a;->b:Lcom/intermedia/trivia/TriviaQuestionView;

    invoke-virtual {p1}, Lcom/intermedia/trivia/TriviaQuestionView;->getCountdownTimeTextView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
