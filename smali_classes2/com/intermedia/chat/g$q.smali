.class final Lcom/intermedia/chat/g$q;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/g;->J()V
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

    iput-object p1, p0, Lcom/intermedia/chat/g$q;->e:Lcom/intermedia/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const-string p2, "textView"

    .line 1
    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/intermedia/chat/g$q;->e:Lcom/intermedia/chat/g;

    invoke-static {p1}, Lcom/intermedia/chat/g;->k(Lcom/intermedia/chat/g;)Lw8/e;

    move-result-object p1

    invoke-virtual {p1}, Lo8/f;->d()Ldb/f;

    move-result-object p1

    new-instance p2, Lcom/intermedia/chat/g$q$a;

    iget-object v0, p0, Lcom/intermedia/chat/g$q;->e:Lcom/intermedia/chat/g;

    invoke-direct {p2, v0}, Lcom/intermedia/chat/g$q$a;-><init>(Lcom/intermedia/chat/g;)V

    new-instance v0, Lcom/intermedia/chat/h;

    invoke-direct {v0, p2}, Lcom/intermedia/chat/h;-><init>(Lqc/l;)V

    invoke-virtual {p1, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 3
    iget-object p1, p0, Lcom/intermedia/chat/g$q;->e:Lcom/intermedia/chat/g;

    invoke-virtual {p1}, Lcom/intermedia/chat/g;->z()V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    return p3
.end method
