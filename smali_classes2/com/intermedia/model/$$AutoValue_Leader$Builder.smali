.class final Lcom/intermedia/model/$$AutoValue_Leader$Builder;
.super Lcom/intermedia/model/r1$a;
.source "$$AutoValue_Leader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/$$AutoValue_Leader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/model/r1$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/intermedia/model/r1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/intermedia/model/r1$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/r1;->avatarUrl()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/r1;->total()Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/r1;->userId()J

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/model/r1;->username()Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/intermedia/model/r1;->wins()J

    return-void
.end method

.method synthetic constructor <init>(Lcom/intermedia/model/r1;Lcom/intermedia/model/$$AutoValue_Leader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/model/$$AutoValue_Leader$Builder;-><init>(Lcom/intermedia/model/r1;)V

    return-void
.end method
