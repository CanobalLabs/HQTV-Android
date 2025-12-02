.class final Lcom/intermedia/jokes/k$a;
.super Lrc/k;
.source "JokeContestantView.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/squareup/picasso/Picasso;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/k;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/k;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/k$a;->e:Lcom/intermedia/jokes/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/jokes/k$a;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/k$a;->e:Lcom/intermedia/jokes/k;

    invoke-static {v0}, Ld8/f1;->d(Landroid/view/View;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->x()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method
