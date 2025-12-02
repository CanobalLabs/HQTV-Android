.class final Lcom/intermedia/surveys/e$z$a;
.super Ljava/lang/Object;
.source "SurveyOverlay.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/surveys/e$z;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/surveys/e$z;


# direct methods
.method constructor <init>(Lcom/intermedia/surveys/e$z;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/surveys/e$z$a;->e:Lcom/intermedia/surveys/e$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/surveys/e$z$a;->e:Lcom/intermedia/surveys/e$z;

    iget-object v0, v0, Lcom/intermedia/surveys/e$z;->e:Lcom/intermedia/surveys/e;

    invoke-static {v0}, Lcom/intermedia/surveys/e;->b(Lcom/intermedia/surveys/e;)Lcc/c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/intermedia/model/websocket/q;

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.intermedia.model.websocket.SurveyAnswerId"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
