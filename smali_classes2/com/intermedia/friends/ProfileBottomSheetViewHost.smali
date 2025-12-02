.class public final Lcom/intermedia/friends/ProfileBottomSheetViewHost;
.super Ljava/lang/Object;
.source "ProfileBottomSheetViewHost.java"


# instance fields
.field private final a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final b:Landroid/view/View;

.field bottomSheet:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bottomSheetBlockView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bottomSheetCancelView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bottomSheetRemoveView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->bottomSheet:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    iget-object p1, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->bottomSheetCancelView:Landroid/widget/TextView;

    new-instance v0, Lcom/intermedia/friends/e7;

    invoke-direct {v0, p0}, Lcom/intermedia/friends/e7;-><init>(Lcom/intermedia/friends/ProfileBottomSheetViewHost;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object p2, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->b:Landroid/view/View;

    .line 6
    new-instance p1, Lcom/intermedia/friends/d7;

    invoke-direct {p1, p0}, Lcom/intermedia/friends/d7;-><init>(Lcom/intermedia/friends/ProfileBottomSheetViewHost;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance p2, Lcom/intermedia/friends/ProfileBottomSheetViewHost$a;

    invoke-direct {p2, p0}, Lcom/intermedia/friends/ProfileBottomSheetViewHost$a;-><init>(Lcom/intermedia/friends/ProfileBottomSheetViewHost;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 3
    iget-object v0, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->bottomSheet:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 4
    iget-object v0, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(I)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->b()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->b()V

    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->bottomSheetBlockView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->bottomSheetRemoveView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->f()V

    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->bottomSheetBlockView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->bottomSheetRemoveView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/intermedia/friends/ProfileBottomSheetViewHost;->f()V

    return-void
.end method
