.class final Lcom/intermedia/hqx/z0$l;
.super Lrc/k;
.source "HQXPhotoVoteOverlay.kt"

# interfaces
.implements Lqc/a;


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
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/hqx/r0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/z0;

.field final synthetic f:Lcom/squareup/picasso/d0;

.field final synthetic g:Lcom/squareup/picasso/Picasso;

.field final synthetic h:Loa/a;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/z0;Lcom/squareup/picasso/d0;Lcom/squareup/picasso/Picasso;Loa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/z0$l;->e:Lcom/intermedia/hqx/z0;

    iput-object p2, p0, Lcom/intermedia/hqx/z0$l;->f:Lcom/squareup/picasso/d0;

    iput-object p3, p0, Lcom/intermedia/hqx/z0$l;->g:Lcom/squareup/picasso/Picasso;

    iput-object p4, p0, Lcom/intermedia/hqx/z0$l;->h:Loa/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/z0$l;->b()Lcom/intermedia/hqx/r0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/hqx/r0;
    .locals 7

    .line 1
    new-instance v6, Lcom/intermedia/hqx/r0;

    iget-object v1, p0, Lcom/intermedia/hqx/z0$l;->f:Lcom/squareup/picasso/d0;

    iget-object v2, p0, Lcom/intermedia/hqx/z0$l;->g:Lcom/squareup/picasso/Picasso;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/hqx/r0;-><init>(Lcom/squareup/picasso/d0;Lcom/squareup/picasso/Picasso;Ljava/util/List;ILrc/g;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/hqx/z0$l;->e:Lcom/intermedia/hqx/z0;

    invoke-static {v0}, Lcom/intermedia/hqx/z0;->b(Lcom/intermedia/hqx/z0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    sget v1, Lz7/b;->roundPhotoStack:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yuyakaido/android/cardstackview/CardStackView;

    const-string v1, "recyclerView"

    .line 3
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/yuyakaido/android/cardstackview/CardStackView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    new-instance v1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    iget-object v2, p0, Lcom/intermedia/hqx/z0$l;->h:Loa/a;

    new-instance v3, Lcom/intermedia/hqx/z0$l$a;

    invoke-direct {v3, v6, p0}, Lcom/intermedia/hqx/z0$l$a;-><init>(Lcom/intermedia/hqx/r0;Lcom/intermedia/hqx/z0$l;)V

    invoke-direct {v1, v2, v3}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;-><init>(Landroid/content/Context;Lcom/yuyakaido/android/cardstackview/a;)V

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->e2(I)V

    const/high16 v2, 0x41f00000    # 30.0f

    .line 6
    invoke-virtual {v1, v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->Z1(F)V

    const/high16 v2, 0x3e800000    # 0.25f

    .line 7
    invoke-virtual {v1, v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->c2(F)V

    .line 8
    sget-object v2, Lcom/yuyakaido/android/cardstackview/f;->Top:Lcom/yuyakaido/android/cardstackview/f;

    invoke-virtual {v1, v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->a2(Lcom/yuyakaido/android/cardstackview/f;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-object v6
.end method
