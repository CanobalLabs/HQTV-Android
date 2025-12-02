.class final Lcom/intermedia/offair/c$a;
.super Ljava/lang/Object;
.source "OffairBundlesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/c;

.field final synthetic f:Lcom/intermedia/model/z4;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/c;Lcom/intermedia/model/z4;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/c$a;->e:Lcom/intermedia/offair/c;

    iput-object p2, p0, Lcom/intermedia/offair/c$a;->f:Lcom/intermedia/model/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/offair/c$a;->e:Lcom/intermedia/offair/c;

    invoke-static {p1}, Lcom/intermedia/offair/c;->a(Lcom/intermedia/offair/c;)Lcc/b;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/offair/c$a;->f:Lcom/intermedia/model/z4;

    invoke-interface {p1, v0}, Lbd/c;->c(Ljava/lang/Object;)V

    return-void
.end method
