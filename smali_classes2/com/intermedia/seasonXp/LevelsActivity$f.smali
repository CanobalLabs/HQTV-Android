.class final Lcom/intermedia/seasonXp/LevelsActivity$f;
.super Ljava/lang/Object;
.source "LevelsActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/LevelsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/seasonXp/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/seasonXp/LevelsActivity;

.field final synthetic f:Lcom/intermedia/seasonXp/c;


# direct methods
.method constructor <init>(Lcom/intermedia/seasonXp/LevelsActivity;Lcom/intermedia/seasonXp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/seasonXp/LevelsActivity$f;->e:Lcom/intermedia/seasonXp/LevelsActivity;

    iput-object p2, p0, Lcom/intermedia/seasonXp/LevelsActivity$f;->f:Lcom/intermedia/seasonXp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/seasonXp/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/LevelsActivity$f;->e:Lcom/intermedia/seasonXp/LevelsActivity;

    sget v1, Lz7/b;->levelsRecyclerView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/seasonXp/LevelsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/intermedia/seasonXp/LevelsActivity$f;->f:Lcom/intermedia/seasonXp/c;

    const-string v2, "it"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/intermedia/seasonXp/c;->s(Lcom/intermedia/seasonXp/v;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/seasonXp/v;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/LevelsActivity$f;->a(Lcom/intermedia/seasonXp/v;)V

    return-void
.end method
