.class final Lcom/intermedia/lobby/ScheduleCardViewHolder$s;
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

    iput-object p1, p0, Lcom/intermedia/lobby/ScheduleCardViewHolder$s;->e:Lcom/intermedia/lobby/ScheduleCardViewHolder;

    iput-object p2, p0, Lcom/intermedia/lobby/ScheduleCardViewHolder$s;->f:Lcom/intermedia/model/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/lobby/ScheduleCardViewHolder$s;->f:Lcom/intermedia/model/h4;

    invoke-virtual {p1}, Lcom/intermedia/model/h4;->getOptInPreference()Lcom/intermedia/model/retrofit/envelope/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/envelope/f;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/intermedia/lobby/ScheduleCardViewHolder$s;->e:Lcom/intermedia/lobby/ScheduleCardViewHolder;

    invoke-static {v0}, Lcom/intermedia/lobby/ScheduleCardViewHolder;->e(Lcom/intermedia/lobby/ScheduleCardViewHolder;)Lcom/intermedia/lobby/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/intermedia/lobby/f$a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
