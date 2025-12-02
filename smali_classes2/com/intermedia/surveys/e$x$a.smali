.class final Lcom/intermedia/surveys/e$x$a;
.super Ljava/lang/Object;
.source "SurveyOverlay.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/surveys/e$x;->a(Ly8/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/surveys/e$x;


# direct methods
.method constructor <init>(Lcom/intermedia/surveys/e$x;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/surveys/e$x$a;->e:Lcom/intermedia/surveys/e$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/surveys/e$x$a;->e:Lcom/intermedia/surveys/e$x;

    iget-object v1, v0, Lcom/intermedia/surveys/e$x;->f:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/intermedia/surveys/e$x;->e:Lcom/intermedia/surveys/e;

    invoke-static {v0}, Lcom/intermedia/surveys/e;->c(Lcom/intermedia/surveys/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
