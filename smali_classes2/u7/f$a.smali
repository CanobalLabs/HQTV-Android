.class public final Lu7/f$a;
.super Lu7/f;
.source "GiftItemViewProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Lu7/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu7/f$a;

    invoke-direct {v0}, Lu7/f$a;-><init>()V

    sput-object v0, Lu7/f$a;->f:Lu7/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    const v0, 0x7f080117

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f060070

    const v5, 0x7f0700bc

    const v6, 0x7f0700bc

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v8}, Lu7/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIIILrc/g;)V

    return-void
.end method
