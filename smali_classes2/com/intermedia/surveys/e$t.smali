.class final Lcom/intermedia/surveys/e$t;
.super Ljava/lang/Object;
.source "SurveyOverlay.kt"

# interfaces
.implements Ljb/i;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/surveys/e;


# direct methods
.method constructor <init>(Lcom/intermedia/surveys/e;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/surveys/e$t;->e:Lcom/intermedia/surveys/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/f;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ly8/i1;",
            ">;)",
            "Ldb/f<",
            "Lkotlin/k<",
            "Ly8/i1;",
            "Landroidx/appcompat/widget/AppCompatButton;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/surveys/e$t;->e:Lcom/intermedia/surveys/e;

    invoke-static {v0}, Lcom/intermedia/surveys/e;->a(Lcom/intermedia/surveys/e;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lp8/c;->w(Ldb/f;Ljava/lang/Iterable;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldb/f;

    invoke-virtual {p0, p1}, Lcom/intermedia/surveys/e$t;->a(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
