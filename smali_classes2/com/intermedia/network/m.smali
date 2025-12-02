.class public Lcom/intermedia/network/m;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivitySnackbarPresenter.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/intermedia/network/u;

.field private c:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/intermedia/network/u;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/network/m;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/intermedia/network/m;->b:Lcom/intermedia/network/u;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/network/m;->b:Lcom/intermedia/network/u;

    invoke-virtual {p1}, Lcom/intermedia/network/u;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/intermedia/network/m;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {p1}, Ly8/i0;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/intermedia/network/m;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, Lg8/e;->No_internet_connection:I

    const/4 v0, -0x2

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->x(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/network/m;->c:Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/intermedia/network/m;->a:Landroid/app/Activity;

    sget v0, Lg8/a;->hq_red:I

    .line 6
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/intermedia/network/m;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->t()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/intermedia/network/m;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {p1}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/intermedia/network/m;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->e()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/intermedia/network/m;->c:Lcom/google/android/material/snackbar/Snackbar;

    :cond_1
    :goto_0
    return-void
.end method
