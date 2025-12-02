.class final Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$h;
.super Ljava/lang/Object;
.source "ReferralsAdapter.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;->a(Ljava/lang/Object;I)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;

.field final synthetic f:Lcom/intermedia/model/j4;


# direct methods
.method constructor <init>(Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;Lcom/intermedia/model/j4;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$h;->e:Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;

    iput-object p2, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$h;->f:Lcom/intermedia/model/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$h;->e:Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;

    invoke-static {v0}, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;->d(Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;)Lcom/intermedia/login/ReferralAdapter$a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$h;->f:Lcom/intermedia/model/j4;

    invoke-virtual {v1}, Lcom/intermedia/model/j4;->getVertical()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/intermedia/login/ReferralAdapter$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$h;->a(Ljava/lang/String;)V

    return-void
.end method
