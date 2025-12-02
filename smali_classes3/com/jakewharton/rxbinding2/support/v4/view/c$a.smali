.class final Lcom/jakewharton/rxbinding2/support/v4/view/c$a;
.super Leb/a;
.source "ViewPagerPageSelectedObservable.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/support/v4/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final f:Landroidx/viewpager/widget/ViewPager;

.field private final g:Ldb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/v<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;Ldb/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ldb/v<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leb/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/support/v4/view/c$a;->f:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/support/v4/view/c$a;->g:Ldb/v;

    return-void
.end method


# virtual methods
.method public d(IFI)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v4/view/c$a;->g:Ldb/v;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ldb/v;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v4/view/c$a;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->H(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method
