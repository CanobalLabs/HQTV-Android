.class public final Lcom/intermedia/model/g6$a;
.super Ljava/lang/Object;
.source "WaveToastEventType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/g6;
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
    invoke-direct {p0}, Lcom/intermedia/model/g6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/intermedia/model/g6;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4c696bc3

    if-eq v0, v1, :cond_2

    const v1, 0x385ec261

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "succeeded"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/intermedia/model/g6$d;

    invoke-direct {v0, p1}, Lcom/intermedia/model/g6$d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "failed"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/intermedia/model/g6$b;

    invoke-direct {v0, p1}, Lcom/intermedia/model/g6$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Lcom/intermedia/model/g6$c;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "invalid"

    :goto_1
    invoke-direct {v0, p1}, Lcom/intermedia/model/g6$c;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
