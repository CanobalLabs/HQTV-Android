.class public final Lq7/e$d;
.super Lq7/e;
.source "OverlayType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lq7/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7/e$d;

    invoke-direct {v0}, Lq7/e$d;-><init>()V

    sput-object v0, Lq7/e$d;->a:Lq7/e$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq7/e;-><init>(Lrc/g;)V

    return-void
.end method
