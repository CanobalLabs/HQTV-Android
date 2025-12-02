.class final Lcom/intermedia/store/j$a;
.super Ljava/lang/Object;
.source "StoreSectionAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/store/j;->b(ILandroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Li8/a;

.field final synthetic f:Lcom/intermedia/store/j;


# direct methods
.method constructor <init>(Li8/a;Lcom/intermedia/store/j;ILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/store/j$a;->e:Li8/a;

    iput-object p2, p0, Lcom/intermedia/store/j$a;->f:Lcom/intermedia/store/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/store/j$a;->f:Lcom/intermedia/store/j;

    invoke-static {p1}, Lcom/intermedia/store/j;->a(Lcom/intermedia/store/j;)Lcc/b;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/store/j$a;->e:Li8/a;

    invoke-interface {p1, v0}, Lbd/c;->c(Ljava/lang/Object;)V

    return-void
.end method
