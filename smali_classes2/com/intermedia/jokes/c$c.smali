.class final Lcom/intermedia/jokes/c$c;
.super Ljava/lang/Object;
.source "ContestantTipMeterOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/c;-><init>(Loa/a;Ldb/f;Lcom/intermedia/jokes/h;Ldb/f;Ldb/f;Landroid/view/ViewGroup;)V
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/c;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/c;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/c$c;->e:Lcom/intermedia/jokes/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/c$c;->e:Lcom/intermedia/jokes/c;

    invoke-static {v0}, Lcom/intermedia/jokes/c;->a(Lcom/intermedia/jokes/c;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->contestantTipMeterOverlayTipMeter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/jokes/RoundedProgressBar;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/intermedia/jokes/RoundedProgressBar;->setRoundedProgressBarProgress(F)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/c$c;->a(Ljava/lang/Float;)V

    return-void
.end method
