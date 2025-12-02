.class public final Lab/b$a;
.super Lcom/google/protobuf/n$b;
.source "com.google.firebase:firebase-abt@@19.0.0"

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n$b<",
        "Lab/b;",
        "Lab/b$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lab/b;->a()Lab/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n$b;-><init>(Lcom/google/protobuf/n;)V

    return-void
.end method

.method synthetic constructor <init>(Lab/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lab/b$a;-><init>()V

    return-void
.end method
