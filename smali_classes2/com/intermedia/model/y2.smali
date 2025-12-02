.class public abstract Lcom/intermedia/model/y2;
.super Ljava/lang/Object;
.source "OptInPreferencesResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/y2$b;,
        Lcom/intermedia/model/y2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract optInPreferences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/y2$b;",
            ">;"
        }
    .end annotation
.end method
