.class public final Lcom/intermedia/words/WordsWinnersAdapter;
.super Lcom/intermedia/adapters/d;
.source "WordsWinnersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/intermedia/words/WordsWinnersAdapter;",
        "Lcom/intermedia/adapters/d;",
        "Lcom/intermedia/adapters/HQAdapter$SectionRow;",
        "Lcom/intermedia/adapters/HQAdapter;",
        "sectionRow",
        "",
        "layout",
        "(Lcom/intermedia/adapters/HQAdapter$SectionRow;)I",
        "",
        "Lcom/intermedia/model/WinnerData;",
        "data",
        "",
        "loadData",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "view",
        "Lcom/intermedia/viewholders/HQViewHolder;",
        "viewHolder",
        "(ILandroid/view/View;)Lcom/intermedia/viewholders/HQViewHolder;",
        "<init>",
        "()V",
        "ViewHolder",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/intermedia/adapters/d;-><init>()V

    .line 2
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/intermedia/adapters/d;->e(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected f(Lcom/intermedia/adapters/d$b;)I
    .locals 1

    const-string v0, "sectionRow"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0d0157

    return p1
.end method

.method public q(ILandroid/view/View;)Lb9/b;
    .locals 0

    const-string p1, "view"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;

    invoke-direct {p1, p2}, Lcom/intermedia/words/WordsWinnersAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/j6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/intermedia/adapters/d;->p(ILjava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
