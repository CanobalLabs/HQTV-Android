.class public final Lcom/intermedia/jokes/j0;
.super Ljava/lang/Object;
.source "StarContestantView.kt"


# direct methods
.method public static final synthetic a(IF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/jokes/j0;->c(IF)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(IF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/jokes/j0;->d(IF)I

    move-result p0

    return p0
.end method

.method private static final c(IF)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 2
    aget v1, v0, p0

    add-float/2addr v1, p1

    aput v1, v0, p0

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method private static final d(IF)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x1

    .line 2
    aget v1, v0, p0

    add-float/2addr v1, p1

    aput v1, v0, p0

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method
