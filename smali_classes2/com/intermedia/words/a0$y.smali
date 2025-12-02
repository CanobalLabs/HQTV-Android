.class final Lcom/intermedia/words/a0$y;
.super Ljava/lang/Object;
.source "SuperWheelModal.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/a0;-><init>(Landroid/app/Activity;Lcom/intermedia/model/n4;Landroid/view/ViewGroup;Landroid/view/TextureView;Ldb/f;Lf9/s;)V
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/a0;


# direct methods
.method constructor <init>(Lcom/intermedia/words/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/a0$y;->e:Lcom/intermedia/words/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkotlin/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/k;

    iget-object v0, p0, Lcom/intermedia/words/a0$y;->e:Lcom/intermedia/words/a0;

    invoke-static {v0}, Lcom/intermedia/words/a0;->l(Lcom/intermedia/words/a0;)Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "this.wheelContainerView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/intermedia/words/a0$y;->e:Lcom/intermedia/words/a0;

    invoke-static {v2}, Lcom/intermedia/words/a0;->l(Lcom/intermedia/words/a0;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/words/a0$y;->a(Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
