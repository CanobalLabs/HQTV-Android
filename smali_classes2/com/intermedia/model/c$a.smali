.class public abstract Lcom/intermedia/model/c$a;
.super Ljava/lang/Object;
.source "AchievementList.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/intermedia/model/c$a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/model/$AutoValue_AchievementList_AchievementFamily$Builder;

    invoke-direct {v0}, Lcom/intermedia/model/$AutoValue_AchievementList_AchievementFamily$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract achievements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method
