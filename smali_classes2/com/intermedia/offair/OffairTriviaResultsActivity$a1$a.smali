.class final Lcom/intermedia/offair/OffairTriviaResultsActivity$a1$a;
.super Ljava/lang/Object;
.source "OffairTriviaResultsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaResultsActivity$a1;->a(Lkotlin/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Lcom/intermedia/offair/OffairTriviaResultsActivity$a1;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/intermedia/offair/OffairTriviaResultsActivity$a1;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$a1$a;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$a1$a;->f:Lcom/intermedia/offair/OffairTriviaResultsActivity$a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$a1$a;->e:Landroid/view/ViewGroup;

    invoke-static {p1}, Ly8/g1;->A(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$a1$a;->f:Lcom/intermedia/offair/OffairTriviaResultsActivity$a1;

    iget-object p1, p1, Lcom/intermedia/offair/OffairTriviaResultsActivity$a1;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->W(Lcom/intermedia/offair/OffairTriviaResultsActivity;Landroid/app/Dialog;)V

    return-void
.end method
