.class final Lcom/intermedia/jokes/b0$b;
.super Ljava/lang/Object;
.source "JokesViewModel.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/b0;-><init>(Loa/a;Ldb/f;Ldb/f;Ldb/f;Landroid/view/ViewGroup;)V
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/constraintlayout/widget/d;

.field final synthetic f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic g:Lj1/c;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/ConstraintLayout;Lj1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/b0$b;->e:Landroidx/constraintlayout/widget/d;

    iput-object p2, p0, Lcom/intermedia/jokes/b0$b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/intermedia/jokes/b0$b;->g:Lj1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/jokes/b0$b;->e:Landroidx/constraintlayout/widget/d;

    iget-object v0, p0, Lcom/intermedia/jokes/b0$b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/jokes/b0$b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/intermedia/jokes/b0$b;->g:Lj1/c;

    invoke-static {p1, v0}, Lj1/h0;->b(Landroid/view/ViewGroup;Lj1/e0;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/b0$b;->a(Lkotlin/r;)V

    return-void
.end method
