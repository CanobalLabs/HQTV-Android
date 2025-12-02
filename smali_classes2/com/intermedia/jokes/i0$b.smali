.class final Lcom/intermedia/jokes/i0$b;
.super Lrc/k;
.source "StarContestantView.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "La9/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/i0;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/i0$b;->e:Lcom/intermedia/jokes/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/jokes/i0$b;->b()La9/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()La9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/i0$b;->e:Lcom/intermedia/jokes/i0;

    invoke-static {v0}, Ld8/f1;->d(Landroid/view/View;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->d()La9/a;

    move-result-object v0

    return-object v0
.end method
