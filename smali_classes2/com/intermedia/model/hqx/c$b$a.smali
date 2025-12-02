.class public final Lcom/intermedia/model/hqx/c$b$a;
.super Ljava/lang/Object;
.source "HeartCoinReward.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/hqx/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/model/hqx/c$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lcom/intermedia/model/hqx/c$b;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/model/hqx/c$b;->SWIPE:Lcom/intermedia/model/hqx/c$b;

    invoke-static {v0}, Lcom/intermedia/model/hqx/c$b;->access$getValue$p(Lcom/intermedia/model/hqx/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/intermedia/model/hqx/c$b;->SWIPE:Lcom/intermedia/model/hqx/c$b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/intermedia/model/hqx/c$b;->UPLOAD:Lcom/intermedia/model/hqx/c$b;

    invoke-static {v0}, Lcom/intermedia/model/hqx/c$b;->access$getValue$p(Lcom/intermedia/model/hqx/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/intermedia/model/hqx/c$b;->UPLOAD:Lcom/intermedia/model/hqx/c$b;

    :goto_0
    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No value with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
