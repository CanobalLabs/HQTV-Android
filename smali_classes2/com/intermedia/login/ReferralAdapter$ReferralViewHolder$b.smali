.class final Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$b;->e:Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;

    iput p2, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$b;->e:Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;

    invoke-static {p1}, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;->d(Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;)Lcom/intermedia/login/ReferralAdapter$a;

    move-result-object p1

    iget v0, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$b;->f:I

    invoke-interface {p1, v0}, Lcom/intermedia/login/ReferralAdapter$a;->a(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
