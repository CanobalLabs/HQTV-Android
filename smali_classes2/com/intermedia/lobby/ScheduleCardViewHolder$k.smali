.class final Lcom/intermedia/lobby/ScheduleCardViewHolder$k;
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

    iput-object p1, p0, Lcom/intermedia/lobby/ScheduleCardViewHolder$k;->e:Lcom/intermedia/lobby/ScheduleCardViewHolder;

    iput-object p2, p0, Lcom/intermedia/lobby/ScheduleCardViewHolder$k;->f:Lcom/intermedia/model/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/lobby/ScheduleCardViewHolder$k;->e:Lcom/intermedia/lobby/ScheduleCardViewHolder;

    invoke-static {p1}, Lcom/intermedia/lobby/ScheduleCardViewHolder;->e(Lcom/intermedia/lobby/ScheduleCardViewHolder;)Lcom/intermedia/lobby/f$a;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/lobby/ScheduleCardViewHolder$k;->f:Lcom/intermedia/model/h4;

    invoke-virtual {v0}, Lcom/intermedia/model/h4;->getScheduledShow()Lcom/intermedia/model/b4;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/intermedia/lobby/f$a;->g(Lcom/intermedia/model/b4;)V

    return-void
.end method
