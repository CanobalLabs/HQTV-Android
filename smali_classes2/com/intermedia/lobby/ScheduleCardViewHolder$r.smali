.class final Lcom/intermedia/lobby/ScheduleCardViewHolder$r;
.super Ljava/lang/Object;
.source "ScheduleCardViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/ScheduleCardViewHolder;->a(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/lobby/ScheduleCardViewHolder;

.field final synthetic f:Lcom/intermedia/model/h4;


# direct methods
.method constructor <init>(Lcom/intermedia/lobby/ScheduleCardViewHolder;Lcom/intermedia/model/h4;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/ScheduleCardViewHolder$r;->e:Lcom/intermedia/lobby/ScheduleCardViewHolder;

    iput-object p2, p0, Lcom/intermedia/lobby/ScheduleCardViewHolder$r;->f:Lcom/intermedia/model/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/intermedia/lobby/ScheduleCardViewHolder$r;->e:Lcom/intermedia/lobby/ScheduleCardViewHolder;

    invoke-static {p1}, Lcom/intermedia/lobby/ScheduleCardViewHolder;->g(Lcom/intermedia/lobby/ScheduleCardViewHolder;)Ls8/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/intermedia/lobby/ScheduleCardViewHolder$r;->e:Lcom/intermedia/lobby/ScheduleCardViewHolder;

    invoke-static {v0}, Lcom/intermedia/lobby/ScheduleCardViewHolder;->d(Lcom/intermedia/lobby/ScheduleCardViewHolder;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.context()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/intermedia/lobby/ScheduleCardViewHolder$r;->f:Lcom/intermedia/model/h4;

    invoke-virtual {v1}, Lcom/intermedia/model/h4;->getScheduledShow()Lcom/intermedia/model/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/b4;->getDisplay()Lcom/intermedia/model/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/g0;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/intermedia/lobby/ScheduleCardViewHolder$r;->e:Lcom/intermedia/lobby/ScheduleCardViewHolder;

    invoke-static {v2}, Lcom/intermedia/lobby/ScheduleCardViewHolder;->h(Lcom/intermedia/lobby/ScheduleCardViewHolder;)Lw8/e;

    move-result-object v2

    invoke-virtual {v2}, Lw8/e;->p()Lcom/intermedia/model/n5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/n5;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ls8/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
