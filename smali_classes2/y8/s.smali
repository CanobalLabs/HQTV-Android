.class public final Ly8/s;
.super Ljava/lang/Object;
.source "ContextUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "$this$dimen"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
