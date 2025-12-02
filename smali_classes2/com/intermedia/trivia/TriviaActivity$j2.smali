.class final Lcom/intermedia/trivia/TriviaActivity$j2;
.super Ljava/lang/Object;
.source "TriviaActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/TriviaActivity;->onStart()V
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
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$j2;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly8/i1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$j2;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v0}, Lcom/intermedia/trivia/TriviaActivity;->w(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/chat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const-string v1, "visibilityState"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ly8/g1;->I(Landroid/view/View;Ly8/i1;)V

    .line 2
    invoke-virtual {p1}, Ly8/i1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$j2;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {p1}, Lcom/intermedia/trivia/TriviaActivity;->w(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/chat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->chat_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ChatEditText;

    invoke-static {p1, v0}, Ly8/b1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/i1;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$j2;->a(Ly8/i1;)V

    return-void
.end method
