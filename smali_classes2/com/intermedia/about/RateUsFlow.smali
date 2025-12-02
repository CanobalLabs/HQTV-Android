.class public Lcom/intermedia/about/RateUsFlow;
.super Ljava/lang/Object;
.source "RateUsFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/about/RateUsFlow$ViewHost;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ln7/c;

.field private final c:Lv7/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ln7/c;Lv7/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/about/RateUsFlow;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/intermedia/about/RateUsFlow;->c:Lv7/c;

    .line 4
    iput-object p2, p0, Lcom/intermedia/about/RateUsFlow;->b:Ln7/c;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/intermedia/about/RateUsFlow$ViewHost;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/intermedia/about/RateUsFlow$ViewHost;->progressBar:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/about/RateUsFlow;->a:Landroid/app/Activity;

    invoke-static {p1}, Ly8/r0;->b(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public synthetic b(Lcom/intermedia/about/RateUsFlow$ViewHost;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/intermedia/about/RateUsFlow$ViewHost;->progressBar:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/about/RateUsFlow;->c:Lv7/c;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lv7/c;->c(Lv7/b;)V

    .line 3
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/about/RateUsFlow;->b:Ln7/c;

    const-string v1, "about_rateUs"

    invoke-virtual {v0, v1}, Ln7/c;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/intermedia/about/RateUsFlow$ViewHost;

    iget-object v1, p0, Lcom/intermedia/about/RateUsFlow;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0115

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/intermedia/about/RateUsFlow$ViewHost;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/intermedia/about/RateUsFlow;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/intermedia/about/RateUsFlow$ViewHost;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/intermedia/about/RateUsFlow$ViewHost;->iLoveHQButton:Landroid/widget/Button;

    new-instance v3, Lcom/intermedia/about/a;

    invoke-direct {v3, p0, v0, v1}, Lcom/intermedia/about/a;-><init>(Lcom/intermedia/about/RateUsFlow;Lcom/intermedia/about/RateUsFlow$ViewHost;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v2, v0, Lcom/intermedia/about/RateUsFlow$ViewHost;->reportIssueButton:Landroid/widget/Button;

    new-instance v3, Lcom/intermedia/about/b;

    invoke-direct {v3, p0, v0, v1}, Lcom/intermedia/about/b;-><init>(Lcom/intermedia/about/RateUsFlow;Lcom/intermedia/about/RateUsFlow$ViewHost;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
