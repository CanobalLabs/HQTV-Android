.class final Lcom/intermedia/surveys/SurveyCountdownView$f;
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
        "Ldb/f<",
        "Lcom/intermedia/model/websocket/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/surveys/SurveyCountdownView;


# direct methods
.method constructor <init>(Lcom/intermedia/surveys/SurveyCountdownView;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/surveys/SurveyCountdownView$f;->e:Lcom/intermedia/surveys/SurveyCountdownView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/surveys/SurveyCountdownView$f;->b()Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/surveys/SurveyCountdownView$f;->e:Lcom/intermedia/surveys/SurveyCountdownView;

    invoke-static {v0}, Ld8/f1;->h(Landroid/view/View;)Lt7/a;

    move-result-object v0

    invoke-interface {v0}, Lt7/a;->O0()Ldb/f;

    move-result-object v0

    return-object v0
.end method
