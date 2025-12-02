.class Lja/f$e;
.super Ljava/lang/Object;
.source "PicassoCompat271828.java"

# interfaces
.implements Lcom/squareup/picasso/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lja/h;


# direct methods
.method private constructor <init>(Lja/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lja/f$e;->a:Lja/h;

    return-void
.end method

.method synthetic constructor <init>(Lja/h;Lja/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lja/f$e;-><init>(Lja/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$e;)V
    .locals 1

    .line 1
    sget-object v0, Lja/f$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lja/d$b;->NETWORK:Lja/d$b;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lja/d$b;->MEMORY:Lja/d$b;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lja/d$b;->DISK:Lja/d$b;

    .line 5
    :goto_0
    iget-object v0, p0, Lja/f$e;->a:Lja/h;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1, p2}, Lja/h;->onBitmapLoaded(Landroid/graphics/Bitmap;Lja/d$b;)V

    :cond_3
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/f$e;->a:Lja/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lja/h;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
