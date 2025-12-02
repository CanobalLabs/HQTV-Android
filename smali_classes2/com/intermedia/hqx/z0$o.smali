.class final Lcom/intermedia/hqx/z0$o;
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
        "Lcom/yuyakaido/android/cardstackview/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/hqx/z0$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/z0$o;

    invoke-direct {v0}, Lcom/intermedia/hqx/z0$o;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/z0$o;->e:Lcom/intermedia/hqx/z0$o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/z0$o;->b()Lcom/yuyakaido/android/cardstackview/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yuyakaido/android/cardstackview/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/yuyakaido/android/cardstackview/g$b;

    invoke-direct {v0}, Lcom/yuyakaido/android/cardstackview/g$b;-><init>()V

    .line 2
    sget-object v1, Lcom/yuyakaido/android/cardstackview/b;->Right:Lcom/yuyakaido/android/cardstackview/b;

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/g$b;->b(Lcom/yuyakaido/android/cardstackview/b;)Lcom/yuyakaido/android/cardstackview/g$b;

    const/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/g$b;->c(I)Lcom/yuyakaido/android/cardstackview/g$b;

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/g$b;->d(Landroid/view/animation/Interpolator;)Lcom/yuyakaido/android/cardstackview/g$b;

    .line 5
    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/g$b;->a()Lcom/yuyakaido/android/cardstackview/g;

    move-result-object v0

    return-object v0
.end method
