.class final Lcom/intermedia/game/p2$h$a;
.super Lrc/k;
.source "WarmUpOrderGameOverlay.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/p2$h;->a(Lcom/intermedia/model/z5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "La8/e;",
        "Lcom/intermedia/model/a6;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/p2$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/p2$h$a;

    invoke-direct {v0}, Lcom/intermedia/game/p2$h$a;-><init>()V

    sput-object v0, Lcom/intermedia/game/p2$h$a;->e:Lcom/intermedia/game/p2$h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(La8/e;Lcom/intermedia/model/a6;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, La8/e;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "warmUpOrderAnswer"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/intermedia/model/a6;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La8/e;

    check-cast p2, Lcom/intermedia/model/a6;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/game/p2$h$a;->b(La8/e;Lcom/intermedia/model/a6;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
