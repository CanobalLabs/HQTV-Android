.class final Lcom/intermedia/hqx/z0$b;
.super Ljava/lang/Object;
.source "HQXPhotoVoteOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/z0;-><init>(Lcom/squareup/picasso/d0;Ldb/f;Landroid/widget/FrameLayout;Loa/a;Ldb/f;La9/a;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;Lf9/s;)V
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/z0;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/z0$b;->e:Lcom/intermedia/hqx/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/hqx/z0$b;->e:Lcom/intermedia/hqx/z0;

    invoke-static {p1}, Lcom/intermedia/hqx/z0;->b(Lcom/intermedia/hqx/z0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    sget v0, Lz7/b;->roundPhotoStack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackView;

    const-string v0, "hqxPhotoVoteOverlay.roundPhotoStack"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 2
    iget-object v0, p0, Lcom/intermedia/hqx/z0$b;->e:Lcom/intermedia/hqx/z0;

    invoke-static {v0}, Lcom/intermedia/hqx/z0;->e(Lcom/intermedia/hqx/z0;)Lcom/yuyakaido/android/cardstackview/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->b2(Lcom/yuyakaido/android/cardstackview/g;)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/hqx/z0$b;->e:Lcom/intermedia/hqx/z0;

    invoke-static {p1}, Lcom/intermedia/hqx/z0;->b(Lcom/intermedia/hqx/z0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    sget v0, Lz7/b;->roundPhotoStack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackView;

    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackView;->C1()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.yuyakaido.android.cardstackview.CardStackLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/z0$b;->a(Lkotlin/r;)V

    return-void
.end method
