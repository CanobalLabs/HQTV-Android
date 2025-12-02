.class final Lcom/intermedia/chat/g$o;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/g;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/chat/g;


# direct methods
.method constructor <init>(Lcom/intermedia/chat/g;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/chat/g$o;->a:Lcom/intermedia/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "valueAnimator"

    .line 1
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    .line 2
    iget-object v0, p0, Lcom/intermedia/chat/g$o;->a:Lcom/intermedia/chat/g;

    invoke-static {v0}, Lcom/intermedia/chat/g;->f(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->b()Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/chat/g$o;->a:Lcom/intermedia/chat/g;

    invoke-static {v0}, Lcom/intermedia/chat/g;->f(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->chat_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ChatEditText;

    const-string v1, "chatViewHost.chatContainer.chat_edit_text"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setAlpha(F)V

    return-void
.end method
