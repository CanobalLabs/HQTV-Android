.class final Lcom/intermedia/offair/OffairTriviaResultsActivity$l;
.super Ljava/lang/Object;
.source "OffairTriviaResultsActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaResultsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lkotlin/k<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/z4;",
        ">;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/intermedia/model/f1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaResultsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaResultsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$l;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Ljava/util/List<",
            "Lcom/intermedia/model/z4;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/f1;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 1
    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$l;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-static {v1}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->y(Lcom/intermedia/offair/OffairTriviaResultsActivity;)Lcom/intermedia/offair/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/intermedia/offair/c;->b(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaResultsActivity$l;->a(Lkotlin/k;)V

    return-void
.end method
