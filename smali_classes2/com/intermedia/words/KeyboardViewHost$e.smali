.class final Lcom/intermedia/words/KeyboardViewHost$e;
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
        "Lcom/intermedia/words/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf9/s;


# direct methods
.method constructor <init>(Lf9/s;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/KeyboardViewHost$e;->e:Lf9/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/words/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/KeyboardViewHost$e;->e:Lf9/s;

    invoke-virtual {p1}, Lcom/intermedia/words/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/words/g;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/intermedia/words/g;->c()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lf9/s;->m(Ljava/lang/String;II)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/words/g;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/KeyboardViewHost$e;->a(Lcom/intermedia/words/g;)V

    return-void
.end method
