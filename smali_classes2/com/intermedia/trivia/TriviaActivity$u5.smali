.class final Lcom/intermedia/trivia/TriviaActivity$u5;
.super Ljava/lang/Object;
.source "TriviaActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/TriviaActivity;->z1(Landroid/view/ViewGroup;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Li8/a;

.field final synthetic f:Lcom/intermedia/trivia/TriviaActivity;

.field final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Li8/a;Lcom/intermedia/trivia/TriviaActivity;ILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$u5;->e:Li8/a;

    iput-object p2, p0, Lcom/intermedia/trivia/TriviaActivity$u5;->f:Lcom/intermedia/trivia/TriviaActivity;

    iput-object p4, p0, Lcom/intermedia/trivia/TriviaActivity$u5;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$u5;->f:Lcom/intermedia/trivia/TriviaActivity;

    invoke-virtual {p1}, Lcom/intermedia/trivia/TriviaActivity;->e1()Lcc/a;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$u5;->e:Li8/a;

    invoke-virtual {p1, v0}, Lcc/a;->c(Ljava/lang/Object;)V

    return-void
.end method
