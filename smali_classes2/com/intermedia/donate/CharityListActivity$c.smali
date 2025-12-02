.class final Lcom/intermedia/donate/CharityListActivity$c;
.super Ljava/lang/Object;
.source "CharityListActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/donate/CharityListActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lia/b;


# direct methods
.method constructor <init>(Lia/b;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/donate/CharityListActivity$c;->e:Lia/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/donate/CharityListActivity$c;->e:Lia/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lia/b;->f(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/donate/CharityListActivity$c;->a(Ljava/util/List;)V

    return-void
.end method
