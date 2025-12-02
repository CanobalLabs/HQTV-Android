.class final Lcom/jakewharton/rxbinding2/support/v4/view/c;
.super Laa/a;
.source "ViewPagerPageSelectedObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/support/v4/view/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laa/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/c;->e:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method protected bridge synthetic h0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/support/v4/view/c;->k0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected j0(Ldb/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v4/view/c$a;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/support/v4/view/c$a;-><init>(Landroidx/viewpager/widget/ViewPager;Ldb/v;)V

    .line 2
    invoke-interface {p1, v0}, Ldb/v;->b(Lhb/b;)V

    .line 3
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method protected k0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v4/view/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
