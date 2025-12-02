.class final Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$c;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;


# direct methods
.method constructor <init>(Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$c;->e:Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$c;->e:Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;

    invoke-static {v0}, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;->e(Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;)Lcc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
