.class public final Lcom/intermedia/model/j0;
.super Ljava/lang/Object;
.source "EndRound.kt"


# direct methods
.method public static final synthetic access$playerStatusFrom(Ljava/lang/String;)Lcom/intermedia/model/i0$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/intermedia/model/j0;->playerStatusFrom(Ljava/lang/String;)Lcom/intermedia/model/i0$b;

    move-result-object p0

    return-object p0
.end method

.method private static final playerStatusFrom(Ljava/lang/String;)Lcom/intermedia/model/i0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "watching"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/intermedia/model/i0$b;->WATCHING:Lcom/intermedia/model/i0$b;

    goto :goto_1

    :sswitch_1
    const-string v0, "struckOut"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/intermedia/model/i0$b;->STRUCK_OUT:Lcom/intermedia/model/i0$b;

    goto :goto_1

    :sswitch_2
    const-string v0, "unsolved"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/intermedia/model/i0$b;->UNSOLVED:Lcom/intermedia/model/i0$b;

    goto :goto_1

    :sswitch_3
    const-string v0, "playing"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/intermedia/model/i0$b;->PLAYING:Lcom/intermedia/model/i0$b;

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p0, Lcom/intermedia/model/i0$b;->WATCHING:Lcom/intermedia/model/i0$b;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d6b2fd2 -> :sswitch_3
        -0x9ca822 -> :sswitch_2
        0x89887e2 -> :sswitch_1
        0x207e6cb3 -> :sswitch_0
    .end sparse-switch
.end method
