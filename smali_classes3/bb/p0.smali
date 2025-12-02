.class Lbb/p0;
.super Ljava/lang/Object;
.source "ShareLinkManager.java"


# instance fields
.field a:Lbb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    const/16 v1, 0x11

    const/4 v2, 0x4

    const/16 v3, 0x38

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    const/16 v0, 0x14

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/p0;->a:Lbb/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbb/p0;->a:Lbb/a;

    invoke-virtual {p1}, Lbb/a;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbb/p0;->a:Lbb/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
