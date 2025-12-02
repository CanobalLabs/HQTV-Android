.class public final Ll6/d$a;
.super Lcom/google/protobuf/n$b;
.source "com.google.firebase:firebase-config@@19.0.4"

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n$b<",
        "Ll6/d;",
        "Ll6/d$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ll6/d;->a()Ll6/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n$b;-><init>(Lcom/google/protobuf/n;)V

    return-void
.end method

.method synthetic constructor <init>(Ll6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll6/d$a;-><init>()V

    return-void
.end method
