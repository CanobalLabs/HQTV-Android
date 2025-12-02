.class public final Lcom/intermedia/lobby/f;
.super Lcom/intermedia/adapters/d;
.source "LobbyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/lobby/f$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/intermedia/lobby/f$a;

.field private final e:Lcom/squareup/picasso/Picasso;

.field private final f:La9/a;


# direct methods
.method public constructor <init>(Lcom/intermedia/lobby/f$a;Lcom/squareup/picasso/Picasso;La9/a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/intermedia/adapters/d;-><init>()V

    iput-object p1, p0, Lcom/intermedia/lobby/f;->d:Lcom/intermedia/lobby/f$a;

    iput-object p2, p0, Lcom/intermedia/lobby/f;->e:Lcom/squareup/picasso/Picasso;

    iput-object p3, p0, Lcom/intermedia/lobby/f;->f:La9/a;

    .line 2
    sget-object p1, Lcom/intermedia/lobby/w;->HEADER:Lcom/intermedia/lobby/w;

    invoke-virtual {p1}, Lcom/intermedia/lobby/w;->getValue()I

    move-result p1

    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 3
    sget-object p1, Lcom/intermedia/lobby/w;->ANNOUNCEMENTS:Lcom/intermedia/lobby/w;

    invoke-virtual {p1}, Lcom/intermedia/lobby/w;->getValue()I

    move-result p1

    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 4
    sget-object p1, Lcom/intermedia/lobby/w;->OFFAIR:Lcom/intermedia/lobby/w;

    invoke-virtual {p1}, Lcom/intermedia/lobby/w;->getValue()I

    move-result p1

    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    .line 5
    sget-object p1, Lcom/intermedia/lobby/w;->SCHEDULE:Lcom/intermedia/lobby/w;

    invoke-virtual {p1}, Lcom/intermedia/lobby/w;->getValue()I

    move-result p1

    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected f(Lcom/intermedia/adapters/d$b;)I
    .locals 2

    const-string v0, "sectionRow"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/adapters/d$b;->f()I

    move-result v0

    .line 2
    sget-object v1, Lcom/intermedia/lobby/w;->ANNOUNCEMENTS:Lcom/intermedia/lobby/w;

    invoke-virtual {v1}, Lcom/intermedia/lobby/w;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const p1, 0x7f0d00c8

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/intermedia/lobby/w;->HEADER:Lcom/intermedia/lobby/w;

    invoke-virtual {v1}, Lcom/intermedia/lobby/w;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    const p1, 0x7f0d00c9

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/intermedia/lobby/w;->OFFAIR:Lcom/intermedia/lobby/w;

    invoke-virtual {v1}, Lcom/intermedia/lobby/w;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    const p1, 0x7f0d00ca

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/intermedia/lobby/w;->SCHEDULE:Lcom/intermedia/lobby/w;

    invoke-virtual {v1}, Lcom/intermedia/lobby/w;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    const p1, 0x7f0d0121

    :goto_0
    return p1

    .line 6
    :cond_3
    invoke-super {p0, p1}, Lcom/intermedia/adapters/d;->f(Lcom/intermedia/adapters/d$b;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public q(ILandroid/view/View;)Lb9/b;
    .locals 3

    const-string v0, "view"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0121

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/intermedia/adapters/d;->q(ILandroid/view/View;)Lb9/b;

    const/4 p1, 0x0

    throw p1

    .line 2
    :pswitch_0
    new-instance p1, Lcom/intermedia/lobby/n;

    iget-object v0, p0, Lcom/intermedia/lobby/f;->d:Lcom/intermedia/lobby/f$a;

    iget-object v1, p0, Lcom/intermedia/lobby/f;->f:La9/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/intermedia/lobby/n;-><init>(Lcom/intermedia/lobby/f$a;La9/a;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lcom/intermedia/lobby/k;

    iget-object v0, p0, Lcom/intermedia/lobby/f;->d:Lcom/intermedia/lobby/f$a;

    iget-object v1, p0, Lcom/intermedia/lobby/f;->e:Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lcom/intermedia/lobby/f;->f:La9/a;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/intermedia/lobby/k;-><init>(Lcom/intermedia/lobby/f$a;Landroid/view/View;Lcom/squareup/picasso/Picasso;La9/a;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p1, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;

    iget-object v0, p0, Lcom/intermedia/lobby/f;->d:Lcom/intermedia/lobby/f$a;

    invoke-direct {p1, v0, p2}, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;-><init>(Lcom/intermedia/lobby/f$a;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/intermedia/lobby/ScheduleCardViewHolder;

    iget-object v0, p0, Lcom/intermedia/lobby/f;->d:Lcom/intermedia/lobby/f$a;

    invoke-direct {p1, v0, p2}, Lcom/intermedia/lobby/ScheduleCardViewHolder;-><init>(Lcom/intermedia/lobby/f$a;Landroid/view/View;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x7f0d00c8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/intermedia/lobby/g;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/intermedia/lobby/g$b;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/intermedia/lobby/w;->ANNOUNCEMENTS:Lcom/intermedia/lobby/w;

    invoke-virtual {v0}, Lcom/intermedia/lobby/w;->getValue()I

    move-result v0

    check-cast p1, Lcom/intermedia/lobby/g$b;

    invoke-virtual {p1}, Lcom/intermedia/lobby/g$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 3
    sget-object v0, Lcom/intermedia/lobby/w;->HEADER:Lcom/intermedia/lobby/w;

    invoke-virtual {v0}, Lcom/intermedia/lobby/w;->getValue()I

    move-result v0

    new-instance v1, Lcom/intermedia/lobby/j;

    invoke-virtual {p1}, Lcom/intermedia/lobby/g$b;->f()Lcom/intermedia/model/n5;

    move-result-object v2

    invoke-virtual {p1}, Lcom/intermedia/lobby/g$b;->a()Lcom/intermedia/model/k5;

    move-result-object v3

    invoke-virtual {p1}, Lcom/intermedia/lobby/g$b;->d()Lcom/intermedia/model/k5;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/lobby/j;-><init>(Lcom/intermedia/model/n5;Lcom/intermedia/model/k5;Lcom/intermedia/model/k5;)V

    invoke-static {v1}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 4
    sget-object v0, Lcom/intermedia/lobby/w;->OFFAIR:Lcom/intermedia/lobby/w;

    invoke-virtual {v0}, Lcom/intermedia/lobby/w;->getValue()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/lobby/g$b;->c()Lcom/intermedia/model/p2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lic/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 9
    sget-object v0, Lcom/intermedia/lobby/w;->SCHEDULE:Lcom/intermedia/lobby/w;

    invoke-virtual {v0}, Lcom/intermedia/lobby/w;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/lobby/g$b;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of p1, p1, Ljava/lang/Error;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
