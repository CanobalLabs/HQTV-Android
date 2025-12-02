.class final Lcom/intermedia/d$h;
.super Ljava/lang/Object;
.source "MainBottomNavViewModel.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/d;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Landroid/content/SharedPreferences;Ldb/f;Ldb/f;)Lcom/intermedia/e;
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
        "Ljb/k<",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/n5;",
        "+",
        "Lcom/intermedia/model/config/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/d$h;->e:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/n5;",
            "Lcom/intermedia/model/config/b;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/n5;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/config/b;

    .line 1
    iget-object v1, p0, Lcom/intermedia/d$h;->e:Landroid/content/SharedPreferences;

    const-string v2, "linkAccountPopupMaxAttempts"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lcom/intermedia/model/n5;->getIdentities()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/intermedia/model/n5;->getHasPhone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/intermedia/model/config/b;->getLinkAccountPopupMaxAttempts()I

    move-result p1

    if-ge v1, p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/d$h;->a(Lkotlin/k;)Z

    move-result p1

    return p1
.end method
