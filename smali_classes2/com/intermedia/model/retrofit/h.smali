.class public abstract Lcom/intermedia/model/retrofit/h;
.super Ljava/lang/Object;
.source "MetadataBody.java"


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/retrofit/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/retrofit/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/AutoValue_MetadataBody;

    invoke-static {p0, p1, p2, p3}, Lcom/intermedia/model/retrofit/h$a;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/retrofit/h$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/intermedia/model/retrofit/AutoValue_MetadataBody;-><init>(Lcom/intermedia/model/retrofit/h$a;)V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            ")",
            "Lcom/google/gson/t<",
            "Lcom/intermedia/model/retrofit/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/AutoValue_MetadataBody$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/retrofit/AutoValue_MetadataBody$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract metadata()Lcom/intermedia/model/retrofit/h$a;
.end method
