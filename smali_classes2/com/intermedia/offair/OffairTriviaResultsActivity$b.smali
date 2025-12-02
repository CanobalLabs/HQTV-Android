.class final Lcom/intermedia/offair/OffairTriviaResultsActivity$b;
.super Lrc/k;
.source "OffairTriviaResultsActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaResultsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/offair/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaResultsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaResultsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$b;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/offair/OffairTriviaResultsActivity$b;->b()Lcom/intermedia/offair/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/offair/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/intermedia/offair/c;

    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$b;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-static {v1}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->u(Lcom/intermedia/offair/OffairTriviaResultsActivity;)Lcc/c;

    move-result-object v1

    iget-object v2, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$b;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-static {v2}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->I(Lcom/intermedia/offair/OffairTriviaResultsActivity;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/intermedia/offair/c;-><init>(Lcc/b;Lcom/squareup/picasso/Picasso;)V

    return-object v0
.end method
