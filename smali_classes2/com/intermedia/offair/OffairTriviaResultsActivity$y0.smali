.class final Lcom/intermedia/offair/OffairTriviaResultsActivity$y0;
.super Ljava/lang/Object;
.source "OffairTriviaResultsActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaResultsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lh8/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaResultsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaResultsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$y0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$y0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-static {v0}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->K(Lcom/intermedia/offair/OffairTriviaResultsActivity;)Lh8/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lh8/a;->d(Lh8/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh8/c;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaResultsActivity$y0;->a(Lh8/c;)V

    return-void
.end method
