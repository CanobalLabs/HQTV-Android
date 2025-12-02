.class final Lcom/intermedia/words/WordsActivity$s1;
.super Ljava/lang/Object;
.source "WordsActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/WordsActivity;->onStart()V
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
        "Lcom/intermedia/model/n4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/WordsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/words/WordsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/WordsActivity$s1;->e:Lcom/intermedia/words/WordsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/n4;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/intermedia/words/a0;

    .line 2
    iget-object v1, p0, Lcom/intermedia/words/WordsActivity$s1;->e:Lcom/intermedia/words/WordsActivity;

    const-string v0, "showWheel"

    .line 3
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$s1;->e:Lcom/intermedia/words/WordsActivity;

    sget v2, Lz7/b;->wordsActivity:I

    invoke-virtual {v0, v2}, Lcom/intermedia/words/WordsActivity;->t(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v0, "this.wordsActivity"

    invoke-static {v3, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$s1;->e:Lcom/intermedia/words/WordsActivity;

    invoke-static {v0}, Lcom/intermedia/words/WordsActivity;->z(Lcom/intermedia/words/WordsActivity;)Lcom/intermedia/game/GameStreamViewHost;

    move-result-object v0

    iget-object v4, v0, Lcom/intermedia/game/GameStreamViewHost;->textureView:Landroid/view/TextureView;

    const-string v0, "this.gameStreamViewHost.textureView"

    invoke-static {v4, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$s1;->e:Lcom/intermedia/words/WordsActivity;

    invoke-static {v0}, Lcom/intermedia/words/WordsActivity;->G(Lcom/intermedia/words/WordsActivity;)Ldb/f;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$s1;->e:Lcom/intermedia/words/WordsActivity;

    invoke-virtual {v0}, Lcom/intermedia/words/WordsActivity;->y0()Lf9/s;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/intermedia/words/a0;-><init>(Landroid/app/Activity;Lcom/intermedia/model/n4;Landroid/view/ViewGroup;Landroid/view/TextureView;Ldb/f;Lf9/s;)V

    .line 9
    invoke-virtual {v7}, Lcom/intermedia/words/a0;->B()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/n4;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/WordsActivity$s1;->a(Lcom/intermedia/model/n4;)V

    return-void
.end method
