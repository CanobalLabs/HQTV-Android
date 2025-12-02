.class final Lcom/intermedia/words/a0$g;
.super Ljava/lang/Object;
.source "SuperWheelModal.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/a0;-><init>(Landroid/app/Activity;Lcom/intermedia/model/n4;Landroid/view/ViewGroup;Landroid/view/TextureView;Ldb/f;Lf9/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/a0;


# direct methods
.method constructor <init>(Lcom/intermedia/words/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/a0$g;->e:Lcom/intermedia/words/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/intermedia/words/a0$g;->e:Lcom/intermedia/words/a0;

    invoke-static {p1}, Lcom/intermedia/words/a0;->i(Lcom/intermedia/words/a0;)Lcc/c;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/intermedia/words/s;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 5
    new-instance v3, Lcom/intermedia/words/u;

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/intermedia/words/a0$g;->e:Lcom/intermedia/words/a0;

    invoke-static {v5}, Lcom/intermedia/words/a0;->k(Lcom/intermedia/words/a0;)Landroid/view/View;

    move-result-object v5

    const-string v6, "this.wheelAndArrowContainerView"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/intermedia/words/a0$g;->e:Lcom/intermedia/words/a0;

    invoke-static {v0}, Lcom/intermedia/words/a0;->k(Lcom/intermedia/words/a0;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 10
    invoke-direct {v3, v4, p2}, Lcom/intermedia/words/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/intermedia/words/s;-><init>(ILcom/intermedia/words/u;)V

    .line 12
    invoke-virtual {p1, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
