.class final Lcom/intermedia/trivia/TriviaActivity$h5$a;
.super Ljava/lang/Object;
.source "TriviaActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/TriviaActivity$h5;->a(Ldb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Ldb/g;


# direct methods
.method constructor <init>(ILdb/g;)V
    .locals 0

    iput p1, p0, Lcom/intermedia/trivia/TriviaActivity$h5$a;->e:I

    iput-object p2, p0, Lcom/intermedia/trivia/TriviaActivity$h5$a;->f:Ldb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$h5$a;->f:Ldb/g;

    iget v0, p0, Lcom/intermedia/trivia/TriviaActivity$h5$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldb/e;->c(Ljava/lang/Object;)V

    return-void
.end method
