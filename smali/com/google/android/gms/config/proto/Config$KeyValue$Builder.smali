.class public final Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
.super Lcom/google/protobuf/n$b;
.source "com.google.firebase:firebase-config@@19.0.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$KeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n$b<",
        "Lcom/google/android/gms/config/proto/Config$KeyValue;",
        "Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$KeyValue;->access$7300()Lcom/google/android/gms/config/proto/Config$KeyValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n$b;-><init>(Lcom/google/protobuf/n;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->access$7500(Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public clearValue()Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->access$7800(Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getKeyBytes()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getValue()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public hasKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$KeyValue;->access$7400(Lcom/google/android/gms/config/proto/Config$KeyValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/f;)Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$KeyValue;->access$7600(Lcom/google/android/gms/config/proto/Config$KeyValue;Lcom/google/protobuf/f;)V

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/f;)Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n$b;->instance:Lcom/google/protobuf/n;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$KeyValue;->access$7700(Lcom/google/android/gms/config/proto/Config$KeyValue;Lcom/google/protobuf/f;)V

    return-object p0
.end method
