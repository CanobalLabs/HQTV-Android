.class public Lua/c;
.super Ljava/lang/Object;
.source "CardStackSetting.java"


# instance fields
.field public a:Lcom/yuyakaido/android/cardstackview/f;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yuyakaido/android/cardstackview/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lcom/yuyakaido/android/cardstackview/h;

.field public k:Lcom/yuyakaido/android/cardstackview/g;

.field public l:Lcom/yuyakaido/android/cardstackview/e;

.field public m:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yuyakaido/android/cardstackview/f;->None:Lcom/yuyakaido/android/cardstackview/f;

    iput-object v0, p0, Lua/c;->a:Lcom/yuyakaido/android/cardstackview/f;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lua/c;->b:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    iput v0, p0, Lua/c;->c:F

    const v0, 0x3f733333    # 0.95f

    .line 5
    iput v0, p0, Lua/c;->d:F

    const v0, 0x3e99999a    # 0.3f

    .line 6
    iput v0, p0, Lua/c;->e:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    iput v0, p0, Lua/c;->f:F

    .line 8
    sget-object v0, Lcom/yuyakaido/android/cardstackview/b;->HORIZONTAL:Ljava/util/List;

    iput-object v0, p0, Lua/c;->g:Ljava/util/List;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lua/c;->h:Z

    .line 10
    iput-boolean v0, p0, Lua/c;->i:Z

    .line 11
    sget-object v0, Lcom/yuyakaido/android/cardstackview/h;->AutomaticAndManual:Lcom/yuyakaido/android/cardstackview/h;

    iput-object v0, p0, Lua/c;->j:Lcom/yuyakaido/android/cardstackview/h;

    .line 12
    new-instance v0, Lcom/yuyakaido/android/cardstackview/g$b;

    invoke-direct {v0}, Lcom/yuyakaido/android/cardstackview/g$b;-><init>()V

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/g$b;->a()Lcom/yuyakaido/android/cardstackview/g;

    move-result-object v0

    iput-object v0, p0, Lua/c;->k:Lcom/yuyakaido/android/cardstackview/g;

    .line 13
    new-instance v0, Lcom/yuyakaido/android/cardstackview/e$b;

    invoke-direct {v0}, Lcom/yuyakaido/android/cardstackview/e$b;-><init>()V

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/e$b;->a()Lcom/yuyakaido/android/cardstackview/e;

    move-result-object v0

    iput-object v0, p0, Lua/c;->l:Lcom/yuyakaido/android/cardstackview/e;

    .line 14
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lua/c;->m:Landroid/view/animation/Interpolator;

    return-void
.end method
