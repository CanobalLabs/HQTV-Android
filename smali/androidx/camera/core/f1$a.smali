.class abstract Landroidx/camera/core/f1$a;
.super Ljava/lang/Object;
.source "ImageReaderFormatRecommender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)Landroidx/camera/core/f1$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/AutoValue_ImageReaderFormatRecommender_FormatCombo;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/AutoValue_ImageReaderFormatRecommender_FormatCombo;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()I
.end method
