.class final Lcom/jakewharton/rxbinding2/support/v7/widget/AutoValue_RecyclerViewChildAttachEvent;
.super Lcom/jakewharton/rxbinding2/support/v7/widget/a;
.source "AutoValue_RecyclerViewChildAttachEvent.java"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/support/v7/widget/a;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/AutoValue_RecyclerViewChildAttachEvent;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/AutoValue_RecyclerViewChildAttachEvent;->b:Landroid/view/View;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null child"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/AutoValue_RecyclerViewChildAttachEvent;->b:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/AutoValue_RecyclerViewChildAttachEvent;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/support/v7/widget/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/jakewharton/rxbinding2/support/v7/widget/a;

    .line 3
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/AutoValue_RecyclerViewChildAttachEvent;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/support/v7/widget/b;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/AutoValue_RecyclerViewChildAttachEvent;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/support/v7/widget/b;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/AutoValue_RecyclerViewChildAttachEvent;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/AutoValue_RecyclerViewChildAttachEvent;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerViewChildAttachEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/AutoValue_RecyclerViewChildAttachEvent;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", child="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/AutoValue_RecyclerViewChildAttachEvent;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
