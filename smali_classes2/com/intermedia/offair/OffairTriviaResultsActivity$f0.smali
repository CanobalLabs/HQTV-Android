.class final Lcom/intermedia/offair/OffairTriviaResultsActivity$f0;
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
        "Lkotlin/k<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaResultsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaResultsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$f0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$f0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-static {p1}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->R(Lcom/intermedia/offair/OffairTriviaResultsActivity;)Lcom/intermedia/push/n;

    move-result-object v1

    .line 2
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$f0;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-static {p1}, Lcom/intermedia/offair/OffairTriviaResultsActivity;->Q(Lcom/intermedia/offair/OffairTriviaResultsActivity;)La9/a;

    move-result-object p1

    invoke-virtual {p1}, La9/a;->t()Ljava/lang/String;

    move-result-object v3

    const-string p1, "strings.Daily_nChallenge()"

    invoke-static {v3, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "OffairLocalReminder"

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/intermedia/push/n;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaResultsActivity$f0;->a(Lkotlin/k;)V

    return-void
.end method
