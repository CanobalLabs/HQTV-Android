.class public Lcom/intermedia/view/HQModalView_ViewBinding;
.super Ljava/lang/Object;
.source "HQModalView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/view/HQModalView;Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06011f

    .line 4
    invoke-static {p2, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/intermedia/view/HQModalView;->transparentColor:I

    const p2, 0x7f0700bd

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/intermedia/view/HQModalView;->grid1Dimen:I

    const p2, 0x7f0700c7

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/intermedia/view/HQModalView;->grid2Dimen:I

    const p2, 0x7f0700cd

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/intermedia/view/HQModalView;->grid3Dimen:I

    return-void
.end method

.method public constructor <init>(Lcom/intermedia/view/HQModalView;Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/intermedia/view/HQModalView_ViewBinding;-><init>(Lcom/intermedia/view/HQModalView;Landroid/content/Context;)V

    return-void
.end method
