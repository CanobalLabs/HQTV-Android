.class final Lcom/intermedia/offair/OffairTriviaResultsActivity$k1;
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
        "Lcom/intermedia/push/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaResultsActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaResultsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$k1;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/offair/OffairTriviaResultsActivity$k1;->b()Lcom/intermedia/push/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/push/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaResultsActivity$k1;->e:Lcom/intermedia/offair/OffairTriviaResultsActivity;

    invoke-static {v0}, Ld8/f1;->a(Landroid/app/Activity;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->m()Lcom/intermedia/push/n;

    move-result-object v0

    return-object v0
.end method
