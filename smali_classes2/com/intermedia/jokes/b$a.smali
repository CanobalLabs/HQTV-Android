.class public final Lcom/intermedia/jokes/b$a;
.super Ljava/lang/Object;
.source "JokeVoteSoundEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/jokes/b;
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
    invoke-direct {p0}, Lcom/intermedia/jokes/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/intermedia/jokes/b;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/intermedia/jokes/b;->COLD_4:Lcom/intermedia/jokes/b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/intermedia/jokes/b;->COLD_3:Lcom/intermedia/jokes/b;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/intermedia/jokes/b;->COLD_2:Lcom/intermedia/jokes/b;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/intermedia/jokes/b;->COLD_1:Lcom/intermedia/jokes/b;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/intermedia/jokes/b;->COLD_0:Lcom/intermedia/jokes/b;

    :goto_0
    return-object p1
.end method
