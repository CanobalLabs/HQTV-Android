.class public abstract Lcom/intermedia/model/config/a$a;
.super Ljava/lang/Object;
.source "AdminConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/config/a;
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

.method public static typeAdapter(Lcom/google/gson/f;)Lcom/google/gson/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            ")",
            "Lcom/google/gson/t<",
            "Lcom/intermedia/model/config/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/config/$AutoValue_AdminConfig_SegmentToken$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/config/$AutoValue_AdminConfig_SegmentToken$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method

.method public abstract token()Ljava/lang/String;
.end method
