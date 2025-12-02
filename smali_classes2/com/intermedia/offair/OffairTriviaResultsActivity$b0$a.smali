.class final Lcom/intermedia/offair/OffairTriviaResultsActivity$b0$a;
.super Ljava/lang/Object;
.source "OffairTriviaResultsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaResultsActivity$b0;->a(Li8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Lcom/intermedia/offair/OffairTriviaResultsActivity$b0;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/intermedia/offair/OffairTriviaResultsActivity$b0;Li8/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$b0$a;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$b0$a;->f:Lcom/intermedia/offair/OffairTriviaResultsActivity$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$b0$a;->e:Landroid/view/ViewGroup;

    invoke-static {p1}, Ly8/g1;->A(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$b0$a;->f:Lcom/intermedia/offair/OffairTriviaResultsActivity$b0;

    iget-object p1, p1, Lcom/intermedia/offair/OffairTriviaResultsActivity$b0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->Y(Lcom/intermedia/offair/OffairTriviaResultsActivity;Landroid/app/Dialog;)V

    return-void
.end method
