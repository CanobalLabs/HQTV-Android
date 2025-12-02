.class public Lzendesk/belvedere/FixedWidthImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FixedWidthImageView.java"

# interfaces
.implements Lja/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/FixedWidthImageView$b;,
        Lzendesk/belvedere/FixedWidthImageView$c;
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/net/Uri;

.field private j:Lja/d;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lzendesk/belvedere/FixedWidthImageView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    .line 3
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Landroid/net/Uri;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->init()V

    return-void
.end method

.method private c(Lja/d;IILandroid/net/Uri;)V
    .locals 6

    .line 1
    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    .line 2
    new-instance v0, Lzendesk/belvedere/FixedWidthImageView$a;

    invoke-direct {v0, p0}, Lzendesk/belvedere/FixedWidthImageView$a;-><init>(Lzendesk/belvedere/FixedWidthImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->l:Lzendesk/belvedere/FixedWidthImageView$c;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lzendesk/belvedere/FixedWidthImageView$b;

    iget v2, p0, Lzendesk/belvedere/FixedWidthImageView;->h:I

    iget v3, p0, Lzendesk/belvedere/FixedWidthImageView;->g:I

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    invoke-direct {v1, v2, v3, v4, v5}, Lzendesk/belvedere/FixedWidthImageView$b;-><init>(IIII)V

    invoke-interface {v0, v1}, Lzendesk/belvedere/FixedWidthImageView$c;->a(Lzendesk/belvedere/FixedWidthImageView$b;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->l:Lzendesk/belvedere/FixedWidthImageView$c;

    .line 6
    :cond_0
    invoke-interface {p1, p4}, Lja/d;->a(Landroid/net/Uri;)Lja/g;

    move-result-object p1

    .line 7
    invoke-interface {p1, p2, p3}, Lja/g;->h(II)Lja/g;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lfd/d;->belvedere_image_stream_item_radius:I

    invoke-static {p2, p3}, Lzendesk/belvedere/z;->d(Landroid/content/Context;I)Lja/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lja/g;->a(Lja/i;)Lja/g;

    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lja/g;->j(Landroid/widget/ImageView;)V

    return-void
.end method

.method private d(III)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    int-to-float v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    int-to-float p2, p3

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private g(Lja/d;Landroid/net/Uri;III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start loading image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FixedWidthImageView"

    invoke-static {v1, v0}, Lzendesk/belvedere/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    .line 2
    invoke-direct {p0, p3, p4, p5}, Lzendesk/belvedere/FixedWidthImageView;->d(III)Landroid/util/Pair;

    move-result-object p3

    .line 3
    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p4, p3, p2}, Lzendesk/belvedere/FixedWidthImageView;->c(Lja/d;IILandroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lja/d;->a(Landroid/net/Uri;)Lja/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lja/g;->i(Lja/h;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public e(Lja/d;Landroid/net/Uri;JJLzendesk/belvedere/FixedWidthImageView$c;)V
    .locals 7

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Lja/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lja/d;->c(Lja/h;)V

    .line 4
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Lja/d;

    invoke-interface {v0, p0}, Lja/d;->d(Landroid/widget/ImageView;)V

    .line 5
    :cond_1
    iput-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Landroid/net/Uri;

    .line 6
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Lja/d;

    long-to-int v5, p3

    .line 7
    iput v5, p0, Lzendesk/belvedere/FixedWidthImageView;->g:I

    long-to-int v6, p5

    .line 8
    iput v6, p0, Lzendesk/belvedere/FixedWidthImageView;->h:I

    .line 9
    iput-object p7, p0, Lzendesk/belvedere/FixedWidthImageView;->l:Lzendesk/belvedere/FixedWidthImageView$c;

    .line 10
    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    if-lez v4, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lzendesk/belvedere/FixedWidthImageView;->g(Lja/d;Landroid/net/Uri;III)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    .line 13
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Image already loaded. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FixedWidthImageView"

    invoke-static {p2, p1}, Lzendesk/belvedere/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lja/d;Landroid/net/Uri;Lzendesk/belvedere/FixedWidthImageView$b;)V
    .locals 7

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Lja/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lja/d;->c(Lja/h;)V

    .line 4
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Lja/d;

    invoke-interface {v0, p0}, Lja/d;->d(Landroid/widget/ImageView;)V

    .line 5
    :cond_1
    iput-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Landroid/net/Uri;

    .line 6
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Lja/d;

    .line 7
    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$b;->a(Lzendesk/belvedere/FixedWidthImageView$b;)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->g:I

    .line 8
    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$b;->b(Lzendesk/belvedere/FixedWidthImageView$b;)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->h:I

    .line 9
    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$b;->c(Lzendesk/belvedere/FixedWidthImageView$b;)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    .line 10
    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$b;->d(Lzendesk/belvedere/FixedWidthImageView$b;)I

    move-result v4

    iput v4, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    .line 11
    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->g:I

    iget v6, p0, Lzendesk/belvedere/FixedWidthImageView;->h:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lzendesk/belvedere/FixedWidthImageView;->g(Lja/d;Landroid/net/Uri;III)V

    return-void

    .line 12
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Image already loaded. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FixedWidthImageView"

    invoke-static {p2, p1}, Lzendesk/belvedere/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfd/d;->belvedere_image_stream_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    return-void
.end method

.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lja/d$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lzendesk/belvedere/FixedWidthImageView;->h:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->g:I

    .line 3
    iget p2, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    iget v0, p0, Lzendesk/belvedere/FixedWidthImageView;->h:I

    invoke-direct {p0, p2, p1, v0}, Lzendesk/belvedere/FixedWidthImageView;->d(III)Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Lja/d;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Landroid/net/Uri;

    invoke-direct {p0, p2, v0, p1, v1}, Lzendesk/belvedere/FixedWidthImageView;->c(Lja/d;IILandroid/net/Uri;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 2
    iget v0, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    iget v2, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    iput p2, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    .line 5
    :cond_0
    iget p2, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    if-lez p2, :cond_1

    .line 6
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object v2, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Lja/d;

    iget-object v3, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Landroid/net/Uri;

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->g:I

    iget v6, p0, Lzendesk/belvedere/FixedWidthImageView;->h:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lzendesk/belvedere/FixedWidthImageView;->g(Lja/d;Landroid/net/Uri;III)V

    .line 9
    :cond_1
    invoke-super {p0, p1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
