.class final Lcom/intermedia/offair/OffairTriviaActivity$i0;
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
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/i2;",
        "+",
        "Lcom/intermedia/model/r2;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$i0;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/i2;",
            "Lcom/intermedia/model/r2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/i2;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/r2;

    .line 1
    iget-object v1, p0, Lcom/intermedia/offair/OffairTriviaActivity$i0;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    invoke-static {v1, p1, v0}, Lcom/intermedia/offair/n;->a(Landroid/app/Activity;Lcom/intermedia/model/r2;Lcom/intermedia/model/i2;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$i0;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaActivity$i0;->a(Lkotlin/k;)V

    return-void
.end method
