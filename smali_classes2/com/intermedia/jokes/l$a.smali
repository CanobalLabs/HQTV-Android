.class final Lcom/intermedia/jokes/l$a;
.super Ljava/lang/Object;
.source "JokeResultsOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/l;-><init>(Loa/a;Ldb/f;Landroid/view/ViewGroup;Lcom/squareup/picasso/Picasso;)V
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
        "Ly8/i1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/l;

.field final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/l;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/l$a;->e:Lcom/intermedia/jokes/l;

    iput-object p2, p0, Lcom/intermedia/jokes/l$a;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly8/i1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/l$a;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/intermedia/jokes/l$a;->e:Lcom/intermedia/jokes/l;

    invoke-static {v1}, Lcom/intermedia/jokes/l;->a(Lcom/intermedia/jokes/l;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/jokes/l$a;->e:Lcom/intermedia/jokes/l;

    invoke-static {v0}, Lcom/intermedia/jokes/l;->a(Lcom/intermedia/jokes/l;)Landroid/view/View;

    move-result-object v0

    const-string v1, "visibilityState"

    .line 3
    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ly8/g1;->I(Landroid/view/View;Ly8/i1;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/i1;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/l$a;->a(Ly8/i1;)V

    return-void
.end method
