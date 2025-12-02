.class final Lcom/intermedia/surveys/SurveyCountdownView$e;
.super Lrc/k;
.source "SurveyCountdownView.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/surveys/SurveyCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/surveys/SurveyCountdownView;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/intermedia/surveys/SurveyCountdownView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/surveys/SurveyCountdownView$e;->e:Lcom/intermedia/surveys/SurveyCountdownView;

    iput-object p2, p0, Lcom/intermedia/surveys/SurveyCountdownView$e;->f:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/surveys/SurveyCountdownView$e;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/surveys/SurveyCountdownView$e;->e:Lcom/intermedia/surveys/SurveyCountdownView;

    const v1, 0x7f0d006f

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, Ly8/g1;->v(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lz7/b;->countdownProgressBarView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/view/ProgressBarView;

    const-string v2, "this.countdownProgressBarView"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/intermedia/surveys/SurveyCountdownView$e;->f:Landroid/content/Context;

    const v3, 0x7f0801d5

    invoke-static {v2, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
