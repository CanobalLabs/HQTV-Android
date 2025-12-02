.class public abstract Lcom/intermedia/model/m0;
.super Ljava/lang/Object;
.source "ExtraLifeGift.java"


# annotations
.annotation runtime Lcom/intermedia/model/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/m0$a;
    }
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
            "Lcom/intermedia/model/m0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/AutoValue_ExtraLifeGift$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/intermedia/model/AutoValue_ExtraLifeGift$GsonTypeAdapter;-><init>(Lcom/google/gson/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract extraLives()I
.end method

.method public abstract extraLivesRemaining()I
.end method

.method public abstract itemAmount()I
.end method
