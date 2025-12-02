.class final Lcom/intermedia/chat/g$l;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/g;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/chat/g;


# direct methods
.method constructor <init>(Lcom/intermedia/chat/g;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/chat/g$l;->e:Lcom/intermedia/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g$l;->e:Lcom/intermedia/chat/g;

    invoke-static {v0}, Lcom/intermedia/chat/g;->f(Lcom/intermedia/chat/g;)Lcom/intermedia/chat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->chat_fab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "this.chatViewHost.chatContainer.chat_fab"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
