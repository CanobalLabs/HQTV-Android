.class final Lcom/intermedia/trivia/TriviaActivity$n2;
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
        "Lcom/intermedia/store/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$n2;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/store/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/intermedia/store/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/store/a;->b()Lcom/intermedia/model/f1;

    move-result-object p1

    .line 1
    iget-object v1, p0, Lcom/intermedia/trivia/TriviaActivity$n2;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v1}, Lcom/intermedia/trivia/TriviaActivity;->U(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/game/ToastViewHost;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/intermedia/game/ToastViewHost;->r(ILcom/intermedia/model/f1;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/store/a;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$n2;->a(Lcom/intermedia/store/a;)V

    return-void
.end method
