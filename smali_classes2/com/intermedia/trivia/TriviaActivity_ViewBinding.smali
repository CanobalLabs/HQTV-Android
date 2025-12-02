.class public final Lcom/intermedia/trivia/TriviaActivity_ViewBinding;
.super Ljava/lang/Object;
.source "TriviaActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method public constructor <init>(Lcom/intermedia/trivia/TriviaActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity_ViewBinding;->b:Lcom/intermedia/trivia/TriviaActivity;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a06e6

    const-string v2, "field \'viewerStatsContainer\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/intermedia/trivia/TriviaActivity;->viewerStatsContainer:Landroid/view/ViewGroup;

    return-void
.end method
