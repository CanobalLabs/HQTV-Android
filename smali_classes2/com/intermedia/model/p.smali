.class public final Lcom/intermedia/model/p;
.super Ljava/lang/Object;
.source "StoreProducts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/p$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/intermedia/model/p$a;


# instance fields
.field private final itemType:Ljava/lang/String;

.field private final quantity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/p$a;-><init>(Lrc/g;)V

    sput-object v0, Lcom/intermedia/model/p;->Companion:Lcom/intermedia/model/p$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/p;->itemType:Ljava/lang/String;

    iput p2, p0, Lcom/intermedia/model/p;->quantity:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/p;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/p;

    iget-object v0, p0, Lcom/intermedia/model/p;->itemType:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/p;->itemType:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/p;->quantity:I

    iget p1, p1, Lcom/intermedia/model/p;->quantity:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/p;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplier()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/intermedia/model/p;->Companion:Lcom/intermedia/model/p$a;

    iget-object v1, p0, Lcom/intermedia/model/p;->itemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/intermedia/model/p$a;->getMultiplier(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/p;->quantity:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/intermedia/model/p;->itemType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/p;->quantity:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMultiplier()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/intermedia/model/p;->Companion:Lcom/intermedia/model/p$a;

    iget-object v1, p0, Lcom/intermedia/model/p;->itemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/intermedia/model/p$a;->isMultiplier(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Award(itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/p;->itemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/p;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
