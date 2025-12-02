.class Lcom/intermedia/achievements/AchievementsActivity$ViewHost$a;
.super Ljava/lang/Object;
.source "AchievementsActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/achievements/AchievementsActivity$ViewHost;-><init>(Lcom/intermedia/achievements/AchievementsActivity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/achievements/AchievementsActivity;

.field final synthetic f:Landroid/view/ViewGroup;

.field final synthetic g:Lcom/intermedia/achievements/AchievementsActivity$ViewHost;


# direct methods
.method constructor <init>(Lcom/intermedia/achievements/AchievementsActivity$ViewHost;Lcom/intermedia/achievements/AchievementsActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost$a;->g:Lcom/intermedia/achievements/AchievementsActivity$ViewHost;

    iput-object p2, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost$a;->e:Lcom/intermedia/achievements/AchievementsActivity;

    iput-object p3, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost$a;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost$a;->g:Lcom/intermedia/achievements/AchievementsActivity$ViewHost;

    iget-object v0, v0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->headerContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c7

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost$a;->g:Lcom/intermedia/achievements/AchievementsActivity$ViewHost;

    iget-object v1, v1, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v2, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost$a;->g:Lcom/intermedia/achievements/AchievementsActivity$ViewHost;

    iget-object v3, v2, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->headerContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->b(Lcom/intermedia/achievements/AchievementsActivity$ViewHost;F)F

    .line 7
    iget-object v2, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost$a;->g:Lcom/intermedia/achievements/AchievementsActivity$ViewHost;

    invoke-static {v2}, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->a(Lcom/intermedia/achievements/AchievementsActivity$ViewHost;)F

    move-result v2

    float-to-int v2, v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    .line 8
    iget-object v1, p0, Lcom/intermedia/achievements/AchievementsActivity$ViewHost$a;->g:Lcom/intermedia/achievements/AchievementsActivity$ViewHost;

    iget-object v1, v1, Lcom/intermedia/achievements/AchievementsActivity$ViewHost;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
