.class final Lcom/intermedia/offair/OffairTriviaActivity$w;
.super Ljava/lang/Object;
.source "OffairTriviaActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$w;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Ly8/k;->c:Ly8/k;

    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaActivity$w;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    sget v2, Lz7/b;->offairQuestionTextView:I

    invoke-virtual {v1, v2}, Lcom/intermedia/offair/OffairTriviaActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "offairQuestionTextView"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Ly8/k;->c(Ly8/k;Landroid/widget/TextView;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaActivity$w;->a(Ljava/lang/String;)V

    return-void
.end method
