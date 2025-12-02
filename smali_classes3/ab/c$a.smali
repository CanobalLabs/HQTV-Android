.class public final Lab/c$a;
.super Lcom/google/protobuf/n$b;
.source "com.google.firebase:firebase-abt@@19.0.0"

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n$b<",
        "Lab/c;",
        "Lab/c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lab/c;->a()Lab/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n$b;-><init>(Lcom/google/protobuf/n;)V

    return-void
.end method

.method synthetic constructor <init>(Lab/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lab/c$a;-><init>()V

    return-void
.end method
