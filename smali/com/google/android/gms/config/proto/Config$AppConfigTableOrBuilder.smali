.class public interface abstract Lcom/google/android/gms/config/proto/Config$AppConfigTableOrBuilder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.4"

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppConfigTableOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppNameBytes()Lcom/google/protobuf/f;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/u;
.end method

.method public abstract getExperimentPayload(I)Lcom/google/protobuf/f;
.end method

.method public abstract getExperimentPayloadCount()I
.end method

.method public abstract getExperimentPayloadList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNamespaceConfig(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
.end method

.method public abstract getNamespaceConfigCount()I
.end method

.method public abstract getNamespaceConfigList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAppName()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
