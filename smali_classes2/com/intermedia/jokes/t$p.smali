.class final Lcom/intermedia/jokes/t$p;
.super Lrc/k;
.source "JokeSessionOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/t;-><init>(Ldb/f;Ldb/f;Lcc/c;Lh8/a;Ly8/d1;Lf9/s;Loa/a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/t;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/t;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/t$p;->e:Lcom/intermedia/jokes/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/jokes/t$p;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/t$p;->e:Lcom/intermedia/jokes/t;

    invoke-static {v0}, Lcom/intermedia/jokes/t;->b(Lcom/intermedia/jokes/t;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0d00b9

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v0, v2, v3, v4}, Ly8/g1;->w(ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
