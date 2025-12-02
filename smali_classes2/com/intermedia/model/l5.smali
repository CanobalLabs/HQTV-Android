.class public abstract Lcom/intermedia/model/l5;
.super Ljava/lang/Object;
.source "Trivia.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/l5$a;
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
.method public abstract answer()Ljava/lang/String;
.end method

.method public abstract category()Ljava/lang/String;
.end method

.method public abstract optionB()Ljava/lang/String;
.end method

.method public abstract optionC()Ljava/lang/String;
.end method

.method public abstract question()Ljava/lang/String;
.end method
