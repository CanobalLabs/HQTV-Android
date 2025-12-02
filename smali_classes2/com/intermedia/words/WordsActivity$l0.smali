.class final Lcom/intermedia/words/WordsActivity$l0;
.super Ljava/lang/Object;
.source "WordsActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/WordsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ln7/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/WordsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/words/WordsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/WordsActivity$l0;->e:Lcom/intermedia/words/WordsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln7/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$l0;->e:Lcom/intermedia/words/WordsActivity;

    invoke-static {v0}, Lcom/intermedia/words/WordsActivity;->u(Lcom/intermedia/words/WordsActivity;)Ln7/c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/intermedia/game/h0;->WORDS:Lcom/intermedia/game/h0;

    invoke-virtual {v0, p1, v1}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln7/a;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/WordsActivity$l0;->a(Ln7/a;)V

    return-void
.end method
