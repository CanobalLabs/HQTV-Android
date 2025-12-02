.class final Lcom/intermedia/store/d$l;
.super Ljava/lang/Object;
.source "ShopViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/store/d;->a(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/store/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:La9/a;


# direct methods
.method constructor <init>(La9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/store/d$l;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/store/a;)Ljava/lang/String;
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/store/d$l;->e:La9/a;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/store/a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/store/a;->c()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/intermedia/store/a;->d()Lcom/intermedia/model/f1;

    move-result-object p1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/f1;->getNameSingular()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/model/f1;->getNamePlural()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p1}, La9/a;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/store/a;

    invoke-virtual {p0, p1}, Lcom/intermedia/store/d$l;->a(Lcom/intermedia/store/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
