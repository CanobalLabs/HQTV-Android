.class final Lcom/jakewharton/rxbinding2/support/v7/widget/f$a;
.super Leb/a;
.source "RecyclerViewScrollEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/support/v7/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field final g:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding2/support/v7/widget/f;Landroidx/recyclerview/widget/RecyclerView;Ldb/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ldb/v<",
            "-",
            "Lcom/jakewharton/rxbinding2/support/v7/widget/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leb/a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/f$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Lcom/jakewharton/rxbinding2/support/v7/widget/f$a$a;

    invoke-direct {p2, p0, p1, p3}, Lcom/jakewharton/rxbinding2/support/v7/widget/f$a$a;-><init>(Lcom/jakewharton/rxbinding2/support/v7/widget/f$a;Lcom/jakewharton/rxbinding2/support/v7/widget/f;Ldb/v;)V

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/f$a;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/f$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/f$a;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method
