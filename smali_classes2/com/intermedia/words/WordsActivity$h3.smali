.class final Lcom/intermedia/words/WordsActivity$h3;
.super Lrc/k;
.source "WordsActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/WordsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/friends/nd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/WordsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/words/WordsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/WordsActivity$h3;->e:Lcom/intermedia/words/WordsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/words/WordsActivity$h3;->b()Lcom/intermedia/friends/nd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/friends/nd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/WordsActivity$h3;->e:Lcom/intermedia/words/WordsActivity;

    invoke-static {v0}, Ld8/f1;->k(Landroid/app/Activity;)Ld8/o1;

    move-result-object v0

    invoke-interface {v0}, Ld8/q0;->Q()Lcom/intermedia/friends/nd;

    move-result-object v0

    return-object v0
.end method
