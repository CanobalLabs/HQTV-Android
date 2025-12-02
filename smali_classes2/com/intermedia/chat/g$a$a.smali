.class final Lcom/intermedia/chat/g$a$a;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/g$a;->i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/chat/g$a;


# direct methods
.method constructor <init>(Lcom/intermedia/chat/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/chat/g$a$a;->e:Lcom/intermedia/chat/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/intermedia/chat/g$a$a;->e:Lcom/intermedia/chat/g$a;

    iget-object p1, p1, Lcom/intermedia/chat/g$a;->b:Lcom/intermedia/chat/g;

    invoke-static {p1}, Lcom/intermedia/chat/g;->f(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/chat/j;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/intermedia/chat/g$a$a;->e:Lcom/intermedia/chat/g$a;

    iget-object v0, v0, Lcom/intermedia/chat/g$a;->b:Lcom/intermedia/chat/g;

    invoke-static {v0}, Lcom/intermedia/chat/g;->f(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->L(IZ)V

    return-void
.end method
