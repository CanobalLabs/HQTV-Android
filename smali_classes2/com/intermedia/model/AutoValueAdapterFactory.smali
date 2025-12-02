.class public abstract Lcom/intermedia/model/AutoValueAdapterFactory;
.super Ljava/lang/Object;
.source "AutoValueAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/gson/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/model/AutoValueGson_AutoValueAdapterFactory;

    invoke-direct {v0}, Lcom/intermedia/model/AutoValueGson_AutoValueAdapterFactory;-><init>()V

    return-object v0
.end method
