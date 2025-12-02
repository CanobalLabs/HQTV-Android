.class final Lcom/intermedia/words/WordsActivity$b3;
.super Ljava/lang/Object;
.source "WordsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/WordsActivity;->B0(Landroid/view/ViewGroup;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Li8/a;

.field final synthetic f:Lcom/intermedia/words/WordsActivity;

.field final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Li8/a;Lcom/intermedia/words/WordsActivity;ILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/WordsActivity$b3;->e:Li8/a;

    iput-object p2, p0, Lcom/intermedia/words/WordsActivity$b3;->f:Lcom/intermedia/words/WordsActivity;

    iput-object p4, p0, Lcom/intermedia/words/WordsActivity$b3;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/words/WordsActivity$b3;->f:Lcom/intermedia/words/WordsActivity;

    invoke-virtual {p1}, Lcom/intermedia/words/WordsActivity;->t0()Lcc/a;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$b3;->e:Li8/a;

    invoke-virtual {p1, v0}, Lcc/a;->c(Ljava/lang/Object;)V

    return-void
.end method
