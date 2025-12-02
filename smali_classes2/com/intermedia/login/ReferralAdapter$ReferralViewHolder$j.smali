.class final Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$j;
.super Lrc/k;
.source "ReferralsAdapter.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;-><init>(Lcom/intermedia/login/ReferralAdapter$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/network/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$j;->e:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$j;->b()Lcom/intermedia/network/x;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/network/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$j;->e:Landroid/view/View;

    invoke-static {v0}, Ld8/f1;->d(Landroid/view/View;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->O()Lcom/intermedia/network/x;

    move-result-object v0

    return-object v0
.end method
