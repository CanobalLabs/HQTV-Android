.class final Lcom/intermedia/lobby/LobbyAnnouncementViewHolder$a;
.super Ljava/lang/Object;
.source "LobbyAnnouncementViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;-><init>(Lcom/intermedia/lobby/f$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;


# direct methods
.method constructor <init>(Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder$a;->e:Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder$a;->e:Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;

    invoke-static {p1}, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->d(Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;)Lcom/intermedia/lobby/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/lobby/a;->a()Lcom/intermedia/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/e;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "referral"

    invoke-static {p1, v0}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder$a;->e:Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;

    invoke-static {p1}, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->e(Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;)Lcom/intermedia/lobby/f$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder$a;->e:Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;

    invoke-static {v0}, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->d(Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;)Lcom/intermedia/lobby/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/lobby/a;->a()Lcom/intermedia/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/e;->getVertical()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder$a;->e:Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;

    invoke-static {v1}, Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;->d(Lcom/intermedia/lobby/LobbyAnnouncementViewHolder;)Lcom/intermedia/lobby/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/lobby/a;->b()Lcom/intermedia/model/n5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/n5;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/intermedia/lobby/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
