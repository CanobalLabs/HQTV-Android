.class final Lcom/intermedia/store/e$y;
.super Ljava/lang/Object;
.source "StoreFragment.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/store/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/x4;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/z4;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/store/e;


# direct methods
.method constructor <init>(Lcom/intermedia/store/e;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/store/e$y;->e:Lcom/intermedia/store/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/k<",
            "Lcom/intermedia/model/x4;",
            "+",
            "Ljava/util/List<",
            "Lcom/intermedia/model/z4;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/store/e$y;->e:Lcom/intermedia/store/e;

    invoke-static {v0}, Lcom/intermedia/store/e;->z(Lcom/intermedia/store/e;)Lcom/intermedia/store/j;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/intermedia/store/j;->d(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/store/e$y;->a(Ljava/util/List;)V

    return-void
.end method
