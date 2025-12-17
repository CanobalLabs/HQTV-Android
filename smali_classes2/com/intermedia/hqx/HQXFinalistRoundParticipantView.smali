.class public final Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;
.super Landroid/widget/FrameLayout;
.source "HQXFinalistRoundParticipantView.kt"


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0013\u0010\t\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\r\u001a\u00020\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u000f\u001a\u00020\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;",
        "Landroid/widget/FrameLayout;",
        "",
        "hideSubmitted",
        "()V",
        "showSubmitted",
        "Landroid/widget/ImageView;",
        "getAvatar",
        "()Landroid/widget/ImageView;",
        "avatar",
        "Landroid/widget/TextView;",
        "getName",
        "()Landroid/widget/TextView;",
        "name",
        "getYayCount",
        "yayCount",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Lcom/intermedia/hqx/w1;->hqx_finalist_round_finalist:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget v0, Lcom/intermedia/hqx/u1;->hqxFinalistHasSubmitted:I

    invoke-virtual {p0, v0}, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "this.hqxFinalistHasSubmitted"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    sget v0, Lcom/intermedia/hqx/u1;->hqxFinalistHasSubmitted:I

    invoke-virtual {p0, v0}, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lcom/intermedia/hqx/u1;->hqxFinalistHasSubmitted:I

    invoke-virtual {p0, v0}, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "this.hqxFinalistHasSubmitted"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lcom/intermedia/hqx/u1;->hqxFinalistHasSubmitted:I

    invoke-virtual {p0, v0}, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4
    sget v0, Lcom/intermedia/hqx/u1;->hqxFinalistHasSubmitted:I

    invoke-virtual {p0, v0}, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 5
    sget v0, Lcom/intermedia/hqx/u1;->hqxFinalistHasSubmitted:I

    invoke-virtual {p0, v0}, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/intermedia/hqx/v1;->hqx_finalist_round_overlay_scene_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final getAvatar()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget v0, Lcom/intermedia/hqx/u1;->hqxFinalistAvatar:I

    invoke-virtual {p0, v0}, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v1, "this.hqxFinalistAvatar"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget v0, Lcom/intermedia/hqx/u1;->hqxFinalistName:I

    invoke-virtual {p0, v0}, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "this.hqxFinalistName"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getYayCount()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget v0, Lcom/intermedia/hqx/u1;->hqxFinalistYayCount:I

    invoke-virtual {p0, v0}, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "this.hqxFinalistYayCount"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
