.class public final Lcom/intermedia/model/e0;
.super Ljava/lang/Object;
.source "JokeTips.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/e0$b;,
        Lcom/intermedia/model/e0$a;
    }
.end annotation


# instance fields
.field private final tipping:Lcom/intermedia/model/e0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/e0$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/intermedia/model/e0$b;)V
    .locals 1

    const-string v0, "tipping"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/e0;->tipping:Lcom/intermedia/model/e0$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/e0;

    iget-object v0, p0, Lcom/intermedia/model/e0;->tipping:Lcom/intermedia/model/e0$b;

    iget-object p1, p1, Lcom/intermedia/model/e0;->tipping:Lcom/intermedia/model/e0$b;

    invoke-static {v0, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getTipping()Lcom/intermedia/model/e0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/e0;->tipping:Lcom/intermedia/model/e0$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/intermedia/model/e0;->tipping:Lcom/intermedia/model/e0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/e0$b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContestantTips(tipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/e0;->tipping:Lcom/intermedia/model/e0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
