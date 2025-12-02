.class public abstract Lcom/intermedia/model/c$a$a;
.super Ljava/lang/Object;
.source "AchievementList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract achievements(Ljava/util/List;)Lcom/intermedia/model/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/b;",
            ">;)",
            "Lcom/intermedia/model/c$a$a;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/intermedia/model/c$a;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/intermedia/model/c$a$a;
.end method
