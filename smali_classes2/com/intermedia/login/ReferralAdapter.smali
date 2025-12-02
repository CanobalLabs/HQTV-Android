.class public final Lcom/intermedia/login/ReferralAdapter;
.super Lcom/intermedia/adapters/d;
.source "ReferralsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/login/ReferralAdapter$a;,
        Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/intermedia/login/ReferralAdapter;",
        "Lcom/intermedia/adapters/d;",
        "Lcom/intermedia/adapters/HQAdapter$SectionRow;",
        "Lcom/intermedia/adapters/HQAdapter;",
        "sectionRow",
        "",
        "layout",
        "(Lcom/intermedia/adapters/HQAdapter$SectionRow;)I",
        "",
        "Lcom/intermedia/model/ShowReferral;",
        "showReferrals",
        "",
        "loadData",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "view",
        "Lcom/intermedia/viewholders/HQViewHolder;",
        "viewHolder",
        "(ILandroid/view/View;)Lcom/intermedia/viewholders/HQViewHolder;",
        "Lcom/intermedia/login/ReferralAdapter$Delegate;",
        "delegate",
        "Lcom/intermedia/login/ReferralAdapter$Delegate;",
        "<init>",
        "(Lcom/intermedia/login/ReferralAdapter$Delegate;)V",
        "Delegate",
        "ReferralViewHolder",
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


# instance fields
.field private final d:Lcom/intermedia/login/ReferralAdapter$a;


# direct methods
.method public constructor <init>(Lcom/intermedia/login/ReferralAdapter$a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/intermedia/adapters/d;-><init>()V

    iput-object p1, p0, Lcom/intermedia/login/ReferralAdapter;->d:Lcom/intermedia/login/ReferralAdapter$a;

    return-void
.end method


# virtual methods
.method protected f(Lcom/intermedia/adapters/d$b;)I
    .locals 1

    const-string v0, "sectionRow"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0d0117

    return p1
.end method

.method public q(ILandroid/view/View;)Lb9/b;
    .locals 1

    const-string p1, "view"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;

    iget-object v0, p0, Lcom/intermedia/login/ReferralAdapter;->d:Lcom/intermedia/login/ReferralAdapter$a;

    invoke-direct {p1, v0, p2}, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;-><init>(Lcom/intermedia/login/ReferralAdapter$a;Landroid/view/View;)V

    return-object p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/j4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showReferrals"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/adapters/d;->b(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
