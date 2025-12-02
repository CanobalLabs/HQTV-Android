.class public final Lcom/intermedia/view/s;
.super Ljava/lang/Object;
.source "Erase1EarnedToast.kt"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Landroid/view/View;

.field private final c:J

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/view/s;->d:Landroid/view/ViewGroup;

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/intermedia/view/s;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0d00d8

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026   this.container, false)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/view/s;->b:Landroid/view/View;

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/intermedia/view/s;->c:J

    .line 6
    new-instance p1, Lcom/intermedia/view/s$a;

    invoke-direct {p1, p0}, Lcom/intermedia/view/s$a;-><init>(Lcom/intermedia/view/s;)V

    iput-object p1, p0, Lcom/intermedia/view/s;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/view/s;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/view/s;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/view/s;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/view/s;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/s;->b:Landroid/view/View;

    sget-object v1, Ly8/k;->c:Ly8/k;

    iget-object v2, p0, Lcom/intermedia/view/s;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly8/k;->x(Ly8/k;IJILjava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/view/s;->d:Landroid/view/ViewGroup;

    new-instance v1, Lcom/intermedia/view/s$b;

    invoke-direct {v1, p0}, Lcom/intermedia/view/s$b;-><init>(Lcom/intermedia/view/s;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/intermedia/view/s;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/intermedia/view/s;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/s;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/intermedia/view/s;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/view/s;->b:Landroid/view/View;

    sget-object v1, Ly8/k;->c:Ly8/k;

    iget-object v2, p0, Lcom/intermedia/view/s;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly8/k;->z(Ly8/k;IJILjava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/view/s;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/intermedia/view/s;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/intermedia/view/s;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
