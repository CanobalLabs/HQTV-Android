.class public abstract Lcom/intermedia/view/o;
.super Ljava/lang/Object;
.source "BaseModalView.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lhb/a;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/view/ViewGroup;

.field private final f:I

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/view/o;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/intermedia/view/o;->e:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/intermedia/view/o;->f:I

    iput-object p4, p0, Lcom/intermedia/view/o;->g:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget p2, p0, Lcom/intermedia/view/o;->f:I

    iget-object p3, p0, Lcom/intermedia/view/o;->e:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(this\u2026t, this.container, false)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/view/o;->a:Landroid/view/View;

    const p2, 0x7f0a03f9

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/intermedia/view/o;->b:Landroid/view/ViewGroup;

    .line 5
    new-instance p1, Lhb/a;

    invoke-direct {p1}, Lhb/a;-><init>()V

    iput-object p1, p0, Lcom/intermedia/view/o;->c:Lhb/a;

    .line 6
    invoke-direct {p0}, Lcom/intermedia/view/o;->c()V

    .line 7
    iget-object p1, p0, Lcom/intermedia/view/o;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/intermedia/view/o$a;

    invoke-direct {p2, p0}, Lcom/intermedia/view/o$a;-><init>(Lcom/intermedia/view/o;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/intermedia/view/o;->g:Landroid/view/View;

    new-instance p2, Lcom/intermedia/view/o$b;

    invoke-direct {p2, p0}, Lcom/intermedia/view/o$b;-><init>(Lcom/intermedia/view/o;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/view/o;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/view/o;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/o;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/view/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/intermedia/view/o;->a:Landroid/view/View;

    new-instance v1, Lcom/intermedia/view/o$d;

    invoke-direct {v1, p0}, Lcom/intermedia/view/o$d;-><init>(Lcom/intermedia/view/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/o;->c:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/view/o;->a:Landroid/view/View;

    sget-object v1, Ly8/k;->c:Ly8/k;

    iget-object v2, p0, Lcom/intermedia/view/o;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly8/k;->x(Ly8/k;IJILjava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/view/o;->e:Landroid/view/ViewGroup;

    new-instance v1, Lcom/intermedia/view/o$c;

    invoke-direct {v1, p0}, Lcom/intermedia/view/o$c;-><init>(Lcom/intermedia/view/o;)V

    .line 4
    invoke-static {}, Lcom/intermedia/view/p;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly8/g0;->d(J)J

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcom/intermedia/view/o;->g:Landroid/view/View;

    .line 7
    new-instance v9, Ly8/i1;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    .line 8
    invoke-static {v0, v9}, Ly8/g1;->I(Landroid/view/View;Ly8/i1;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/o;->a:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/o;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/intermedia/view/o;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/view/o;->g:Landroid/view/View;

    .line 3
    new-instance v9, Ly8/i1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    .line 4
    invoke-static {v0, v9}, Ly8/g1;->I(Landroid/view/View;Ly8/i1;)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/view/o;->a:Landroid/view/View;

    sget-object v1, Ly8/k;->c:Ly8/k;

    invoke-virtual {v1}, Ly8/k;->o()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
