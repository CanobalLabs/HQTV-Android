.class final Lcom/intermedia/jokes/h$a$b;
.super Lrc/k;
.source "ContestantTipsAdapter.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/h$a;-><init>(Lcom/squareup/picasso/Picasso;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/h$a;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/h$a$b;->e:Lcom/intermedia/jokes/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/jokes/h$a$b;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/h$a$b;->e:Lcom/intermedia/jokes/h$a;

    invoke-virtual {v0}, Lcom/intermedia/jokes/h$a;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a016c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
