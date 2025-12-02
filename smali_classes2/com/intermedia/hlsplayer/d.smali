.class public final Lcom/intermedia/hlsplayer/d;
.super Ljava/lang/Object;
.source "BlurPlayerView.kt"


# instance fields
.field private final a:Landroid/renderscript/RenderScript;

.field private final b:Landroid/renderscript/ScriptIntrinsicBlur;

.field private c:Landroid/renderscript/Allocation;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    const-string v0, "RenderScript.create(context)"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/hlsplayer/d;->a:Landroid/renderscript/RenderScript;

    .line 3
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/hlsplayer/d;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/intermedia/hlsplayer/d;->d:I

    .line 5
    iput p1, p0, Lcom/intermedia/hlsplayer/d;->e:I

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/intermedia/hlsplayer/d;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/intermedia/hlsplayer/d;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/d;->a:Landroid/renderscript/RenderScript;

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/intermedia/hlsplayer/d;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/intermedia/hlsplayer/d;->c:Landroid/renderscript/Allocation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/intermedia/hlsplayer/d;->a:Landroid/renderscript/RenderScript;

    const-string v2, "inAllocation"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/hlsplayer/d;->c:Landroid/renderscript/Allocation;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/intermedia/hlsplayer/d;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/intermedia/hlsplayer/d;->e:I

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/intermedia/hlsplayer/d;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 8
    iget-object p2, p0, Lcom/intermedia/hlsplayer/d;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 9
    iget-object p2, p0, Lcom/intermedia/hlsplayer/d;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Lcom/intermedia/hlsplayer/d;->c:Landroid/renderscript/Allocation;

    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 10
    iget-object p2, p0, Lcom/intermedia/hlsplayer/d;->c:Landroid/renderscript/Allocation;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/hlsplayer/d;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/hlsplayer/d;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/intermedia/hlsplayer/d;->c:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_0
    return-void
.end method
