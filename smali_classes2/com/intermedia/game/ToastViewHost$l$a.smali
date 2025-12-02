.class public final Lcom/intermedia/game/ToastViewHost$l$a;
.super Ljava/lang/Object;
.source "ToastViewHost.kt"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/ToastViewHost$l;->a(Ldb/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/game/ToastViewHost$l;

.field final synthetic b:Ldb/y;


# direct methods
.method constructor <init>(Lcom/intermedia/game/ToastViewHost$l;Ldb/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intermedia/game/ToastViewHost$l$a;->a:Lcom/intermedia/game/ToastViewHost$l;

    iput-object p2, p0, Lcom/intermedia/game/ToastViewHost$l$a;->b:Ldb/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/ToastViewHost$l$a;->a:Lcom/intermedia/game/ToastViewHost$l;

    iget-object v0, v0, Lcom/intermedia/game/ToastViewHost$l;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/game/ToastViewHost$l$a;->a:Lcom/intermedia/game/ToastViewHost$l;

    iget-object v0, v0, Lcom/intermedia/game/ToastViewHost$l;->d:Landroid/view/View;

    const-string v2, "baseView"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/intermedia/game/ToastViewHost$l$a;->a:Lcom/intermedia/game/ToastViewHost$l;

    iget-object v4, v4, Lcom/intermedia/game/ToastViewHost$l;->d:Landroid/view/View;

    invoke-static {v4, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 7
    iget-object v0, p0, Lcom/intermedia/game/ToastViewHost$l$a;->a:Lcom/intermedia/game/ToastViewHost$l;

    iget-object v0, v0, Lcom/intermedia/game/ToastViewHost$l;->d:Landroid/view/View;

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/intermedia/game/ToastViewHost$l$a;->a:Lcom/intermedia/game/ToastViewHost$l;

    iget-object v1, v1, Lcom/intermedia/game/ToastViewHost$l;->d:Landroid/view/View;

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v2, p0, Lcom/intermedia/game/ToastViewHost$l$a;->a:Lcom/intermedia/game/ToastViewHost$l;

    iget-object v2, v2, Lcom/intermedia/game/ToastViewHost$l;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v1, p0, Lcom/intermedia/game/ToastViewHost$l$a;->b:Ldb/y;

    invoke-interface {v1, v0}, Ldb/y;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
