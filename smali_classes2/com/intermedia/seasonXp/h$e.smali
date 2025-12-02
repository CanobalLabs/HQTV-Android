.class final Lcom/intermedia/seasonXp/h$e;
.super Ljava/lang/Object;
.source "PointsEarnedView.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/h;->c(Lcom/intermedia/seasonXp/g;)V
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
        "Lcom/intermedia/seasonXp/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/seasonXp/h;


# direct methods
.method constructor <init>(Lcom/intermedia/seasonXp/h;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/seasonXp/h$e;->e:Lcom/intermedia/seasonXp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/seasonXp/n;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/n;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/intermedia/seasonXp/n;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/intermedia/seasonXp/n;->e()J

    move-result-wide v4

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/n;->c()Lcom/intermedia/seasonXp/o;

    move-result-object v6

    new-instance v7, Lcom/intermedia/seasonXp/h$e$a;

    iget-object p1, p0, Lcom/intermedia/seasonXp/h$e;->e:Lcom/intermedia/seasonXp/h;

    sget v8, Lz7/b;->levelCircularProgressBar:I

    invoke-virtual {p1, v8}, Lcom/intermedia/seasonXp/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/view/ProgressBarView;

    invoke-direct {v7, p1}, Lcom/intermedia/seasonXp/h$e$a;-><init>(Lcom/intermedia/view/ProgressBarView;)V

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/intermedia/seasonXp/k;->c(JJJLcom/intermedia/seasonXp/o;Lqc/l;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/seasonXp/n;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/h$e;->a(Lcom/intermedia/seasonXp/n;)V

    return-void
.end method
