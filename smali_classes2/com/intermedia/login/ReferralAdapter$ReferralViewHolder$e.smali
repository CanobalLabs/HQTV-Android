.class final Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$e;
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;


# direct methods
.method constructor <init>(Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$e;->e:Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$e;->e:Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;

    invoke-virtual {p1}, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;->k()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$e;->e:Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;

    invoke-virtual {v0}, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/login/ReferralAdapter$ReferralViewHolder$e;->a(Lkotlin/r;)V

    return-void
.end method
