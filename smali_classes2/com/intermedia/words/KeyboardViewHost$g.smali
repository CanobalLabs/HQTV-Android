.class final Lcom/intermedia/words/KeyboardViewHost$g;
.super Ljava/lang/Object;
.source "KeyboardViewHost.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/KeyboardViewHost;->d(Ljava/lang/String;Landroid/widget/LinearLayout;)Lcom/intermedia/words/h;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/KeyboardViewHost;

.field final synthetic f:Lcom/intermedia/words/h;


# direct methods
.method constructor <init>(Lcom/intermedia/words/KeyboardViewHost;Lcom/intermedia/words/h;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/KeyboardViewHost$g;->e:Lcom/intermedia/words/KeyboardViewHost;

    iput-object p2, p0, Lcom/intermedia/words/KeyboardViewHost$g;->f:Lcom/intermedia/words/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/words/KeyboardViewHost$g;->e:Lcom/intermedia/words/KeyboardViewHost;

    invoke-static {p1}, Lcom/intermedia/words/KeyboardViewHost;->a(Lcom/intermedia/words/KeyboardViewHost;)Lcc/c;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/words/KeyboardViewHost$g;->f:Lcom/intermedia/words/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
