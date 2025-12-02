.class final Lcom/intermedia/trivia/TriviaActivity$l;
.super Lrc/k;
.source "TriviaActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/TriviaActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/chat/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$l;->e:Lcom/intermedia/trivia/TriviaActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/trivia/TriviaActivity$l;->b()Lcom/intermedia/chat/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/chat/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$l;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v0}, Ld8/f1;->i(Ld8/o0;)Ld8/e0;

    move-result-object v0

    check-cast v0, Lu8/a;

    invoke-interface {v0}, Lt7/a;->s0()Lcom/intermedia/chat/g;

    move-result-object v0

    return-object v0
.end method
