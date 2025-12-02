.class final Lcom/jakewharton/rxbinding2/support/v7/widget/f;
.super Ldb/q;
.source "RecyclerViewScrollEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/support/v7/widget/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/q<",
        "Lcom/jakewharton/rxbinding2/support/v7/widget/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method protected X(Ldb/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-",
            "Lcom/jakewharton/rxbinding2/support/v7/widget/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lba/d;->a(Ldb/v;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v7/widget/f$a;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, v1, p1}, Lcom/jakewharton/rxbinding2/support/v7/widget/f$a;-><init>(Lcom/jakewharton/rxbinding2/support/v7/widget/f;Landroidx/recyclerview/widget/RecyclerView;Ldb/v;)V

    .line 3
    invoke-interface {p1, v0}, Ldb/v;->b(Lhb/b;)V

    .line 4
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/jakewharton/rxbinding2/support/v7/widget/f$a;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method
