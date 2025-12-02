.class final Lca/d$a;
.super Leb/a;
.source "SwipeRefreshLayoutRefreshObservable.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final g:Ldb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/v<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ldb/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            "Ldb/v<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leb/a;-><init>()V

    .line 2
    iput-object p1, p0, Lca/d$a;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iput-object p2, p0, Lca/d$a;->g:Ldb/v;

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/d$a;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leb/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lca/d$a;->g:Ldb/v;

    sget-object v1, Lba/c;->INSTANCE:Lba/c;

    invoke-interface {v0, v1}, Ldb/v;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
