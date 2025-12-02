.class final Lcom/intermedia/words/KeyboardViewHost$f;
.super Ljava/lang/Object;
.source "KeyboardViewHost.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/KeyboardViewHost;-><init>(Ln7/c;Lcom/intermedia/observability/DatadogReporter;Ldb/f;Ldb/f;Ldb/f;Landroid/view/View;Lh8/a;Ldb/f;Lf9/s;)V
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
        "Ln7/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ln7/c;


# direct methods
.method constructor <init>(Ln7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/KeyboardViewHost$f;->e:Ln7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln7/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/KeyboardViewHost$f;->e:Ln7/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/intermedia/game/h0;->WORDS:Lcom/intermedia/game/h0;

    invoke-virtual {v0, p1, v1}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln7/a;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/KeyboardViewHost$f;->a(Ln7/a;)V

    return-void
.end method
