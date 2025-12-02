.class Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;
.super Ljava/lang/Object;
.source "CardStackLayoutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yuyakaido/android/cardstackview/b;

.field final synthetic f:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;


# direct methods
.method constructor <init>(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;Lcom/yuyakaido/android/cardstackview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->f:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    iput-object p2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->e:Lcom/yuyakaido/android/cardstackview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->f:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-static {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->O1(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)Lcom/yuyakaido/android/cardstackview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->e:Lcom/yuyakaido/android/cardstackview/b;

    invoke-interface {v0, v1}, Lcom/yuyakaido/android/cardstackview/a;->a(Lcom/yuyakaido/android/cardstackview/b;)V

    .line 2
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->f:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->f:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-static {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->O1(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)Lcom/yuyakaido/android/cardstackview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->f:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->U1()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;->f:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-static {v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->P1(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)Lua/f;

    move-result-object v2

    iget v2, v2, Lua/f;->f:I

    invoke-interface {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/a;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
