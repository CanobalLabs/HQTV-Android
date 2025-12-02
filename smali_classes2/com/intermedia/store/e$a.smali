.class final Lcom/intermedia/store/e$a;
.super Lrc/k;
.source "StoreFragment.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/store/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/store/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/store/e;


# direct methods
.method constructor <init>(Lcom/intermedia/store/e;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/store/e$a;->e:Lcom/intermedia/store/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/store/e$a;->b()Lcom/intermedia/store/j;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/store/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/intermedia/store/j;

    iget-object v1, p0, Lcom/intermedia/store/e$a;->e:Lcom/intermedia/store/e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "layoutInflater"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/intermedia/store/e$a;->e:Lcom/intermedia/store/e;

    invoke-static {v2}, Lcom/intermedia/store/e;->S(Lcom/intermedia/store/e;)Lcc/c;

    move-result-object v2

    const-string v3, "this.storeItemClicked"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/intermedia/store/j;-><init>(Landroid/view/LayoutInflater;Lcc/b;)V

    return-object v0
.end method
