.class public final Lcom/intermedia/hlsplayer/c$f;
.super Ljava/lang/Object;
.source "HQStreamHLS.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/video/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hlsplayer/c;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hlsplayer/c;


# direct methods
.method constructor <init>(Lcom/intermedia/hlsplayer/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intermedia/hlsplayer/c$f;->e:Lcom/intermedia/hlsplayer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(IIIF)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_1
    iget-object p2, p0, Lcom/intermedia/hlsplayer/c$f;->e:Lcom/intermedia/hlsplayer/c;

    invoke-static {p2}, Lcom/intermedia/hlsplayer/c;->b(Lcom/intermedia/hlsplayer/c;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/r;->a(Lcom/google/android/exoplayer2/video/s;)V

    return-void
.end method

.method public synthetic x(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/r;->b(Lcom/google/android/exoplayer2/video/s;II)V

    return-void
.end method
