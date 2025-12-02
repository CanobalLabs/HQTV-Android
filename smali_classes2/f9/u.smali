.class public Lf9/u;
.super Ljava/lang/Object;
.source "WebSocketSnackbarPresenter.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/intermedia/network/u;

.field private c:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/intermedia/network/u;Lf9/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf9/u;->b:Lcom/intermedia/network/u;

    .line 3
    iput-object p1, p0, Lf9/u;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p3}, Lf9/v;->h()Ldb/f;

    move-result-object p2

    new-instance v0, Lf9/c;

    invoke-direct {v0, p0, p1}, Lf9/c;-><init>(Lf9/u;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 5
    invoke-virtual {p3}, Lf9/v;->a()Ldb/f;

    move-result-object p1

    new-instance p2, Lf9/d;

    invoke-direct {p2, p0}, Lf9/d;-><init>(Lf9/u;)V

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/app/Activity;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lf9/u;->b:Lcom/intermedia/network/u;

    invoke-virtual {p2}, Lcom/intermedia/network/u;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf9/u;->c:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    invoke-static {p2}, Ly8/i0;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lf9/u;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    sget v0, Lg8/e;->Reconnecting:I

    const/4 v1, -0x2

    invoke-static {p2, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->x(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    iput-object p2, p0, Lf9/u;->c:Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l()Landroid/view/View;

    move-result-object p2

    sget v0, Lg8/a;->hq_red:I

    .line 6
    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lf9/u;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->t()V

    :cond_0
    return-void
.end method

.method public synthetic b(Lkotlin/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf9/u;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {p1}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf9/u;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->e()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf9/u;->c:Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    return-void
.end method
