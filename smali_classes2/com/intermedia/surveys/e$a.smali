.class final Lcom/intermedia/surveys/e$a;
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
        "Lh8/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lh8/a;


# direct methods
.method constructor <init>(Lh8/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/surveys/e$a;->e:Lh8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh8/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/intermedia/surveys/h;->c()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/intermedia/surveys/e$a;->e:Lh8/a;

    invoke-virtual {v2, v1}, Lh8/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/intermedia/surveys/e$a;->e:Lh8/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lh8/a;->d(Lh8/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh8/c;

    invoke-virtual {p0, p1}, Lcom/intermedia/surveys/e$a;->a(Lh8/c;)V

    return-void
.end method
