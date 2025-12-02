.class final Lcom/intermedia/hqx/a0$g;
.super Lrc/k;
.source "HQXFinalistRoundOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/a0;-><init>(Ldb/f;Landroid/widget/FrameLayout;Landroid/view/TextureView;Loa/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/a0;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/a0$g;->e:Lcom/intermedia/hqx/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/a0$g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;

    .line 1
    iget-object v1, p0, Lcom/intermedia/hqx/a0$g;->e:Lcom/intermedia/hqx/a0;

    invoke-static {v1}, Lcom/intermedia/hqx/a0;->b(Lcom/intermedia/hqx/a0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    sget v2, Lcom/intermedia/hqx/u1;->hqxFinalistOne:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/intermedia/hqx/a0$g;->e:Lcom/intermedia/hqx/a0;

    invoke-static {v1}, Lcom/intermedia/hqx/a0;->b(Lcom/intermedia/hqx/a0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    sget v2, Lcom/intermedia/hqx/u1;->hqxFinalistTwo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/intermedia/hqx/a0$g;->e:Lcom/intermedia/hqx/a0;

    invoke-static {v1}, Lcom/intermedia/hqx/a0;->b(Lcom/intermedia/hqx/a0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    sget v2, Lcom/intermedia/hqx/u1;->hqxFinalistThree:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/intermedia/hqx/a0$g;->e:Lcom/intermedia/hqx/a0;

    invoke-static {v1}, Lcom/intermedia/hqx/a0;->b(Lcom/intermedia/hqx/a0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    sget v2, Lcom/intermedia/hqx/u1;->hqxFinalistFour:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/intermedia/hqx/a0$g;->e:Lcom/intermedia/hqx/a0;

    invoke-static {v1}, Lcom/intermedia/hqx/a0;->b(Lcom/intermedia/hqx/a0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    sget v2, Lcom/intermedia/hqx/u1;->hqxFinalistFive:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/intermedia/hqx/a0$g;->e:Lcom/intermedia/hqx/a0;

    invoke-static {v1}, Lcom/intermedia/hqx/a0;->b(Lcom/intermedia/hqx/a0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    sget v2, Lcom/intermedia/hqx/u1;->hqxFinalistSix:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
