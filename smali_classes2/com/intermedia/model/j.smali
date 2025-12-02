.class public abstract Lcom/intermedia/model/j;
.super Ljava/lang/Object;
.source "ApiError.java"


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/j$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT:Lcom/intermedia/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/intermedia/model/j;->builder()Lcom/intermedia/model/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/j$a;->build()Lcom/intermedia/model/j;

    move-result-object v0

    sput-object v0, Lcom/intermedia/model/j;->DEFAULT:Lcom/intermedia/model/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/intermedia/model/j$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/intermedia/model/$AutoValue_ApiError$Builder;

    invoke-direct {v0}, Lcom/intermedia/model/$AutoValue_ApiError$Builder;-><init>()V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/intermedia/model/$AutoValue_ApiError$Builder;->errorCode(I)Lcom/intermedia/model/j$a;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/intermedia/model/j$a;->error(Ljava/lang/String;)Lcom/intermedia/model/j$a;

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
            "Lcom/intermedia/model/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    sget-object p0, Lcom/intermedia/model/j;->DEFAULT:Lcom/intermedia/model/j;

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/model/j;->errorCode()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->setDefaultErrorCode(I)Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;

    sget-object p0, Lcom/intermedia/model/j;->DEFAULT:Lcom/intermedia/model/j;

    .line 3
    invoke-virtual {p0}, Lcom/intermedia/model/j;->error()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;->setDefaultError(Ljava/lang/String;)Lcom/intermedia/model/AutoValue_ApiError$GsonTypeAdapter;

    return-object v0
.end method


# virtual methods
.method public abstract error()Ljava/lang/String;
.end method

.method public abstract errorCode()I
.end method
