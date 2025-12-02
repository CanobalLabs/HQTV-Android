.class final Lcom/intermedia/surveys/e$d;
.super Ljava/lang/Object;
.source "SurveyOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/surveys/e;-><init>(Loa/a;Ln7/c;Lcom/intermedia/game/h0;Landroid/view/ViewGroup;Lh8/a;La9/a;Ldb/f;Ldb/f;Lf9/s;)V
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
        "Lcom/intermedia/model/websocket/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/surveys/e;


# direct methods
.method constructor <init>(Lcom/intermedia/surveys/e;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/surveys/e$d;->e:Lcom/intermedia/surveys/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/surveys/e$d;->e:Lcom/intermedia/surveys/e;

    invoke-static {v0}, Lcom/intermedia/surveys/e;->a(Lcom/intermedia/surveys/e;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/intermedia/model/websocket/q;

    invoke-virtual {v2}, Lcom/intermedia/model/websocket/q;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v2, p1}, Lcom/intermedia/model/websocket/q;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.intermedia.model.websocket.SurveyAnswerId"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/websocket/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/q;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/intermedia/surveys/e$d;->a(Ljava/lang/String;)V

    return-void
.end method
