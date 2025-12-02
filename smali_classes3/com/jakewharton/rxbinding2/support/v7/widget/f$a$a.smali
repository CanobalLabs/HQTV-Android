.class Lcom/jakewharton/rxbinding2/support/v7/widget/f$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "RecyclerViewScrollEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding2/support/v7/widget/f$a;-><init>(Lcom/jakewharton/rxbinding2/support/v7/widget/f;Landroidx/recyclerview/widget/RecyclerView;Ldb/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldb/v;

.field final synthetic b:Lcom/jakewharton/rxbinding2/support/v7/widget/f$a;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding2/support/v7/widget/f$a;Lcom/jakewharton/rxbinding2/support/v7/widget/f;Ldb/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/f$a$a;->b:Lcom/jakewharton/rxbinding2/support/v7/widget/f$a;

    iput-object p3, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/f$a$a;->a:Ldb/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/f$a$a;->b:Lcom/jakewharton/rxbinding2/support/v7/widget/f$a;

    invoke-virtual {v0}, Leb/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/f$a$a;->a:Ldb/v;

    invoke-static {p1, p2, p3}, Lcom/jakewharton/rxbinding2/support/v7/widget/e;->a(Landroidx/recyclerview/widget/RecyclerView;II)Lcom/jakewharton/rxbinding2/support/v7/widget/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ldb/v;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
