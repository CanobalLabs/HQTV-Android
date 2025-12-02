.class public abstract Lcom/intermedia/model/retrofit/m;
.super Ljava/lang/Object;
.source "UsernameBody.java"


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/intermedia/model/retrofit/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/AutoValue_UsernameBody;

    invoke-direct {v0, p0}, Lcom/intermedia/model/retrofit/AutoValue_UsernameBody;-><init>(Ljava/lang/String;)V

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
            "Lcom/intermedia/model/retrofit/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/AutoValue_UsernameBody$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/retrofit/AutoValue_UsernameBody$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract username()Ljava/lang/String;
.end method
