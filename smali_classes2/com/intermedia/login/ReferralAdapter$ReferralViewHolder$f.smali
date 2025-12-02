.class final Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$f;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;


# direct methods
.method constructor <init>(Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$f;->e:Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$f;->e:Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;

    invoke-virtual {v0}, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;->i()Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$f;->a(Ljava/lang/Integer;)V

    return-void
.end method
