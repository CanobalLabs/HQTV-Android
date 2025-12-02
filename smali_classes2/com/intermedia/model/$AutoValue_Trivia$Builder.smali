.class final Lcom/intermedia/model/$AutoValue_Trivia$Builder;
.super Lcom/intermedia/model/l5$a;
.source "$AutoValue_Trivia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/$AutoValue_Trivia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/model/l5$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/intermedia/model/l5;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/intermedia/model/l5$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/l5;->question()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/l5;->answer()Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/l5;->optionB()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/model/l5;->optionC()Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/intermedia/model/l5;->category()Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/intermedia/model/l5;Lcom/intermedia/model/$AutoValue_Trivia$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/model/$AutoValue_Trivia$Builder;-><init>(Lcom/intermedia/model/l5;)V

    return-void
.end method
