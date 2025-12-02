.class public Lcom/intermedia/achievements/AchievementDetailAdapter;
.super Lcom/intermedia/adapters/d;
.source "AchievementDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;,
        Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;
    }
.end annotation


# instance fields
.field private final d:Landroid/app/Activity;

.field private final e:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder$a;

.field private final f:Lcom/intermedia/achievements/q0;

.field private final g:Lcom/squareup/picasso/Picasso;

.field private final h:Ls8/a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/intermedia/achievements/t0;Lcom/intermedia/achievements/q0;Lcom/squareup/picasso/Picasso;Ls8/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/intermedia/adapters/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter;->d:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Lcom/intermedia/achievements/t0;->f()Lcom/intermedia/achievements/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter;->e:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder$a;

    .line 4
    iput-object p4, p0, Lcom/intermedia/achievements/AchievementDetailAdapter;->g:Lcom/squareup/picasso/Picasso;

    .line 5
    iput-object p5, p0, Lcom/intermedia/achievements/AchievementDetailAdapter;->h:Ls8/a;

    .line 6
    iput-object p3, p0, Lcom/intermedia/achievements/AchievementDetailAdapter;->f:Lcom/intermedia/achievements/q0;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected f(Lcom/intermedia/adapters/d$b;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/adapters/d$b;->f()I

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f0d001d

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/adapters/d$b;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f0d001c

    return p1

    :cond_1
    const p1, 0x7f0d0085

    return p1
.end method

.method public q(ILandroid/view/View;)Lb9/b;
    .locals 6

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/intermedia/adapters/d;->q(ILandroid/view/View;)Lb9/b;

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;

    iget-object v2, p0, Lcom/intermedia/achievements/AchievementDetailAdapter;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/intermedia/achievements/AchievementDetailAdapter;->g:Lcom/squareup/picasso/Picasso;

    iget-object v4, p0, Lcom/intermedia/achievements/AchievementDetailAdapter;->h:Ls8/a;

    iget-object v5, p0, Lcom/intermedia/achievements/AchievementDetailAdapter;->f:Lcom/intermedia/achievements/q0;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailMainViewHolder;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/squareup/picasso/Picasso;Ls8/a;Lcom/intermedia/achievements/q0;)V

    return-object p1

    .line 3
    :pswitch_1
    new-instance p1, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;

    iget-object v0, p0, Lcom/intermedia/achievements/AchievementDetailAdapter;->e:Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder$a;

    iget-object v1, p0, Lcom/intermedia/achievements/AchievementDetailAdapter;->g:Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lcom/intermedia/achievements/AchievementDetailAdapter;->f:Lcom/intermedia/achievements/q0;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder;-><init>(Landroid/view/View;Lcom/intermedia/achievements/AchievementDetailAdapter$AchievementDetailSetViewHolder$a;Lcom/squareup/picasso/Picasso;Lcom/intermedia/achievements/q0;)V

    return-object p1

    :goto_0
    const/4 p1, 0x0

    .line 4
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d001c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method s(Lcom/intermedia/model/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
