.class public Lcom/facebook/e$a;
.super Ljava/lang/Object;
.source "CallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/d;

    invoke-direct {v0}, Lcom/facebook/internal/d;-><init>()V

    return-object v0
.end method
