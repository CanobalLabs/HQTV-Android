.class final Lcom/intermedia/offair/OffairTriviaActivity$a0$a;
.super Ljava/lang/Object;
.source "OffairTriviaActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaActivity$a0;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/model/q2;

.field final synthetic f:Lcom/intermedia/offair/OffairTriviaActivity$a0;


# direct methods
.method constructor <init>(Lcom/intermedia/model/q2;Lcom/intermedia/offair/OffairTriviaActivity$a0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$a0$a;->e:Lcom/intermedia/model/q2;

    iput-object p2, p0, Lcom/intermedia/offair/OffairTriviaActivity$a0$a;->f:Lcom/intermedia/offair/OffairTriviaActivity$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$a0$a;->f:Lcom/intermedia/offair/OffairTriviaActivity$a0;

    iget-object p1, p1, Lcom/intermedia/offair/OffairTriviaActivity$a0;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    invoke-static {p1}, Lcom/intermedia/offair/OffairTriviaActivity;->y(Lcom/intermedia/offair/OffairTriviaActivity;)Lcc/c;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaActivity$a0$a;->e:Lcom/intermedia/model/q2;

    invoke-virtual {v0}, Lcom/intermedia/model/q2;->getOffairAnswerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
