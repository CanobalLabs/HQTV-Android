.class final Lcom/intermedia/lobby/ScheduleCardViewHolder$a0;
.super Lrc/k;
.source "ScheduleCardViewHolder.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/ScheduleCardViewHolder;-><init>(Lcom/intermedia/lobby/f$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Ls8/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/lobby/ScheduleCardViewHolder;


# direct methods
.method constructor <init>(Lcom/intermedia/lobby/ScheduleCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/ScheduleCardViewHolder$a0;->e:Lcom/intermedia/lobby/ScheduleCardViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/lobby/ScheduleCardViewHolder$a0;->b()Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/ScheduleCardViewHolder$a0;->e:Lcom/intermedia/lobby/ScheduleCardViewHolder;

    invoke-static {v0}, Lcom/intermedia/lobby/ScheduleCardViewHolder;->i(Lcom/intermedia/lobby/ScheduleCardViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld8/f1;->m(Landroid/view/View;)Ld8/o1;

    move-result-object v0

    invoke-interface {v0}, Ld8/q0;->f()Ls8/a;

    move-result-object v0

    return-object v0
.end method
