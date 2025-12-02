.class public abstract Lcom/intermedia/model/g5;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/g5$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract high()Ljava/lang/String;
.end method

.method public abstract low()Ljava/lang/String;
.end method

.method public abstract medium()Ljava/lang/String;
.end method

.method public abstract passthrough()Ljava/lang/String;
.end method

.method public abstract source()Ljava/lang/String;
.end method
